func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v7.2d
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmul	v2.2d, v2.2d, v6.2d
	ldp	q17, q16, [sp]
	ucvtf	v7.2d, v7.2d
	ucvtf	v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v16.2d
	fdiv	v7.2d, v7.2d, v3.2d
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fmul	v2.2d, v4.2d, v17.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	v3.2d, v3.2d, v7.2d
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmul	v2.2d, v2.2d, v6.2d
	ldp	q17, q16, [sp]
	ucvtf	v7.2d, v7.2d
	ucvtf	v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v16.2d
	fdiv	v7.2d, v7.2d, v3.2d
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fmul	v2.2d, v4.2d, v17.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v7.16b
	ret
                                        // -- End function
