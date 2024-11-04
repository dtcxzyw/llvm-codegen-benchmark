func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	fmov	v5.2d, #0.50000000
	movk	x8, #16479, lsl #48
	dup	v4.2d, x8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.2d, v5.2d, v1.2d
	fmla	v6.2d, v5.2d, v2.2d
	fmla	v7.2d, v5.2d, v3.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtzu	v0.2d, v4.2d
	fcvtzu	v2.2d, v7.2d
	fcvtzu	v3.2d, v6.2d
	fcvtzu	v1.2d, v16.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
