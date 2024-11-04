func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4h, #1
	shl	v2.4s, v2.4s, #31
	and	v1.8b, v1.8b, v3.8b
	ssra	v0.4s, v2.4s, #31
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
