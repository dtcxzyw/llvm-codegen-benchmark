func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uaddw	v1.4s, v1.4s, v2.4h
	movi	v2.4s, #46
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
