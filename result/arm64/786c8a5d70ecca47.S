func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #31, msl #8
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	ushll2	v3.4s, v2.8h, #6
	ushll	v2.4s, v2.4h, #6
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
