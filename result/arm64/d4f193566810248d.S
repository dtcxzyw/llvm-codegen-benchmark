func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
