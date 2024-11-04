func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v4.8h, v4.8h, #8
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	cmge	v2.8h, v5.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
