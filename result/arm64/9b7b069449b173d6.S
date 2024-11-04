func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	movk	w8, #15906, lsl #16
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33146                      // =0x817a
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	movk	w8, #15695, lsl #16
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	and	v0.16b, v4.16b, v0.16b
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v17.4s, #64, lsl #24
	movk	w8, #15914, lsl #16
	dup	v16.4s, w8
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
