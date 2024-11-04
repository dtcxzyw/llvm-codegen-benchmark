func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	dup	v19.2d, x8
	ushll	v18.2d, v16.2s, #0
	ushll	v20.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll2	v16.2d, v16.4s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v20.2d, v20.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v16.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fdiv	v20.2d, v19.2d, v20.2d
	fmla	v6.2d, v18.2d, v2.2d
	mov	v2.16b, v6.16b
	fdiv	v17.2d, v19.2d, v17.2d
	fmla	v4.2d, v20.2d, v0.2d
	mov	v0.16b, v4.16b
	fdiv	v16.2d, v19.2d, v16.2d
	fmla	v5.2d, v17.2d, v1.2d
	mov	v1.16b, v5.16b
	fmla	v7.2d, v16.2d, v3.2d
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
