func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #30413                      // =0x76cd
	ldp	q19, q17, [sp, #32]
	movk	w8, #16107, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #25277                      // =0x62bd
	movk	w8, #16154, lsl #16
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v3.4s, v18.4s, #0.0
	fcmlt	v1.4s, v19.4s, #0.0
	fcmlt	v2.4s, v20.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	ldp	q19, q17, [sp, #32]
	movk	w8, #16025, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	mov	w8, #1127874560                 // =0x433a0000
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	dup	v0.4s, w8
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v0.4s
	fcmgt	v3.4s, v20.4s, v0.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48717                      // =0xbe4d
	ldp	q19, q17, [sp, #32]
	movk	w8, #15961, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #55386                      // =0xd85a
	movk	w8, #15763, lsl #16
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v3.4s, v18.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	fcmgt	v2.4s, v20.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #48717                      // =0xbe4d
	ldp	q19, q17, [sp, #32]
	movk	w8, #15961, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #55386                      // =0xd85a
	movk	w8, #15763, lsl #16
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	dup	v0.4s, w8
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmge	v1.4s, v0.4s, v17.4s
	fcmge	v2.4s, v0.4s, v19.4s
	fcmge	v3.4s, v0.4s, v20.4s
	fcmge	v0.4s, v0.4s, v18.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #15.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmov	v4.4s, #3.00000000
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	movi	v5.4s, #52, lsl #24
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v5.4s, v17.4s
	fcmgt	v3.4s, v5.4s, v18.4s
	fcmgt	v1.4s, v5.4s, v19.4s
	fcmgt	v2.4s, v5.4s, v20.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28928                      // =0x7100
	ldp	q19, q17, [sp, #32]
	movk	w8, #18194, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #36608                      // =0x8f00
	movk	w8, #18322, lsl #16
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	mov	w8, #64768                      // =0xfd00
	movk	w8, #18175, lsl #16
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	dup	v0.4s, w8
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmge	v1.4s, v17.4s, v0.4s
	fcmge	v2.4s, v19.4s, v0.4s
	fcmge	v3.4s, v20.4s, v0.4s
	fcmge	v0.4s, v18.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v18.4s, v16.4s, v0.4s
	fmla	v17.4s, v16.4s, v3.4s
	fmla	v20.4s, v16.4s, v1.4s
	fmla	v19.4s, v16.4s, v2.4s
	fcmeq	v0.4s, v17.4s, v4.4s
	fcmeq	v3.4s, v18.4s, v4.4s
	fcmeq	v1.4s, v19.4s, v4.4s
	fcmeq	v2.4s, v20.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #15.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmov	v4.4s, #3.00000000
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v3.4s
	fmla	v20.4s, v4.4s, v1.4s
	fmla	v19.4s, v4.4s, v2.4s
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v3.4s, v18.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	fcmeq	v2.4s, v20.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
