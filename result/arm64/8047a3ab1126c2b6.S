func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.4s, v0.4h, #0
	uzp1	v0.4s, v1.4s, v2.4s
	shl	v1.4s, v3.4s, #31
	ssra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
