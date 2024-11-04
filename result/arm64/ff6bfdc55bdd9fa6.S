func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q17, [sp, #32]
	movk	x8, #54001, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	mov	w8, #38528                      // =0x9680
	movk	w8, #19224, lsl #16
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	dup	v16.4s, w8
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #36074                      // =0x8cea
	ldp	q17, q18, [sp, #32]
	movk	x8, #14752, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #15961, lsl #32
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	movk	x8, #17961, lsl #48
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	dup	v16.2d, x8
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.16b, v4.16b, v5.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q18, q17, [sp, #32]
	movk	x8, #18350, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	dup	v16.2d, x8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17948, lsl #16
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	dup	v16.4s, w8
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q17, q18, [sp, #32]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	movi	v21.4s, #128, lsl #16
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.4s, v21.4s, v3.4s
	fcmgt	v2.4s, v21.4s, v2.4s
	fcmgt	v1.4s, v21.4s, v1.4s
	fcmgt	v0.4s, v21.4s, v0.4s
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp, #32]
	movk	x8, #21572, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #8699, lsl #32
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	movk	x8, #16377, lsl #48
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	dup	v16.2d, x8
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q17, q18, [sp, #32]
	movk	x8, #16371, lsl #48
	ldp	q19, q20, [sp]
	dup	v16.2d, x8
	mov	w8, #43579                      // =0xaa3b
	movk	w8, #15416, lsl #16
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	dup	v16.4s, w8
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	fcmge	v3.4s, v16.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	q1, q16, [sp, #32]
	ldp	q3, q5, [sp]
	fcmeq	v7.4s, v16.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v4.8h, v4.8h, v6.8h
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v7.8h
	uzp1	v2.8h, v3.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fmov	v16.4s, #1.00000000
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ldp	q1, q17, [sp, #32]
	ldp	q3, q5, [sp]
	fcmge	v7.4s, v17.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	uzp1	v4.8h, v4.8h, v6.8h
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v7.8h
	uzp1	v2.8h, v3.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v17.4s, v17.4s, v17.4s
	fcmeq	v16.4s, v16.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	fcmeq	v19.4s, v19.4s, v19.4s
	fcmeq	v18.4s, v18.4s, v18.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
