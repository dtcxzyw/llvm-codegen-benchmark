func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mvni	v1.4s, #63, msl #16
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	fneg	v1.4s, v1.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
