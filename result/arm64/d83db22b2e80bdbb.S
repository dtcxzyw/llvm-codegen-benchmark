func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	mvni	v4.4s, #31, msl #8
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
