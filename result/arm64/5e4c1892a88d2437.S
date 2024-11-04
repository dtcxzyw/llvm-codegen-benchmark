func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #2
	ushll	v4.2d, v4.2s, #2
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
