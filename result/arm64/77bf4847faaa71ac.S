func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fsub	v0.4s, v18.4s, v0.4s
	fsub	v3.4s, v17.4s, v3.4s
	fsub	v1.4s, v20.4s, v1.4s
	fsub	v2.4s, v19.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fsub	v0.4s, v18.4s, v0.4s
	fsub	v3.4s, v17.4s, v3.4s
	fsub	v1.4s, v20.4s, v1.4s
	fsub	v2.4s, v19.4s, v2.4s
	ret
                                        // -- End function
