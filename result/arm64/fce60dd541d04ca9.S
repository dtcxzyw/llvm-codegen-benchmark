func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #7, msl #16
	add	v2.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
