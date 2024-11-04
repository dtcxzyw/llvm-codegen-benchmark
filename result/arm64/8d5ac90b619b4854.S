func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp, #32]
	movk	x8, #39322
	ldp	q20, q19, [sp]
	movk	x8, #16329, lsl #48
	dup	v16.2d, x8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	dup	v16.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v17.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ldp	q17, q18, [sp, #32]
	movk	x8, #18350, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	dup	v16.2d, x8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	dup	v16.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v17.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp, #32]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #8699, lsl #32
	movk	x8, #16377, lsl #48
	dup	v16.2d, x8
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v16.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #32]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v23.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v24.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v7.2d, v16.2d
	fcmgt	v26.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v27.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v28.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	orr	v16.16b, v17.16b, v21.16b
	orr	v17.16b, v18.16b, v22.16b
	orr	v18.16b, v20.16b, v23.16b
	orr	v19.16b, v19.16b, v24.16b
	orr	v5.16b, v5.16b, v26.16b
	orr	v4.16b, v4.16b, v27.16b
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v28.16b
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v16.4s
	uzp1	v16.4s, v19.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q18, [sp, #32]
	movk	x8, #41141, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v16.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v16.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q19, q18, [sp]
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v16.4s, v19.4s, v18.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v16.16b
	ret
                                        // -- End function
