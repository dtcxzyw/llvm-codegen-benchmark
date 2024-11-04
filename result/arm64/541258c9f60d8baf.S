func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v20.2d, #0.50000000
	ushll2	v18.2d, v17.4s, #0
	ushll2	v19.2d, v16.4s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v7.2d, v7.2d, v20.2d
	fmul	v6.2d, v6.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v16.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v7.2d, v7.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v6.2d, v6.2d, v16.2d
	fsub	v0.2d, v4.2d, v0.2d
	fsub	v1.2d, v5.2d, v1.2d
	fsub	v3.2d, v7.2d, v3.2d
	fsub	v2.2d, v6.2d, v2.2d
	ret
                                        // -- End function
