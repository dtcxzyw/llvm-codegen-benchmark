func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	fcvtzu	v2.4s, v2.4s
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v4.4s, v4.4s
	fcvtzu	v3.4s, v3.4s
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	uzp1	v2.8h, v1.8h, v2.8h
	uzp1	v1.8h, v3.8h, v4.8h
	cmge	v3.8h, v5.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
