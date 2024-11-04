func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	fcvtzu	v5.4s, v5.4s
	fcvtzu	v4.4s, v4.4s
	ushll2	v7.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v6.8h, v6.8h, #15
	shl	v1.8h, v1.8h, #15
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	shl	v5.8h, v7.8h, #15
	cmlt	v4.8h, v6.8h, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v1.8h, v1.8h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	cmge	v3.8h, v5.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
