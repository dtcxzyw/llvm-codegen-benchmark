func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushr	v3.4s, v3.4s, #2
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
