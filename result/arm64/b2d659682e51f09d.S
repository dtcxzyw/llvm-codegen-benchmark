func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
