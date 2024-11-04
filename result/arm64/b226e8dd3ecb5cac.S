func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fmov	v16.2d, #1.00000000
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v0.2d, v0.2d, v23.2d
	fcmlt	v17.2d, v7.2d, #0.0
	fcmlt	v18.2d, v6.2d, #0.0
	fcmlt	v19.2d, v5.2d, #0.0
	fcmlt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v3.2d, #0.0
	fcmlt	v22.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmlt	v23.2d, v1.2d, #0.0
	fcmlt	v24.2d, v0.2d, #0.0
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fmov	v16.2d, #1.00000000
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v0.2d, v0.2d, v23.2d
	fcmge	v17.2d, v7.2d, #0.0
	fcmge	v18.2d, v6.2d, #0.0
	fcmge	v19.2d, v5.2d, #0.0
	fcmge	v20.2d, v4.2d, #0.0
	fcmge	v21.2d, v3.2d, #0.0
	fcmge	v22.2d, v2.2d, #0.0
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v23.2d, v1.2d, #0.0
	fcmge	v24.2d, v0.2d, #0.0
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fmov	v16.2d, #1.00000000
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v0.2d, v0.2d, v23.2d
	fcmeq	v17.2d, v7.2d, #0.0
	fcmeq	v18.2d, v6.2d, #0.0
	fcmeq	v19.2d, v5.2d, #0.0
	fcmeq	v20.2d, v4.2d, #0.0
	fcmeq	v21.2d, v3.2d, #0.0
	fcmeq	v22.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v23.2d, v1.2d, #0.0
	fcmeq	v24.2d, v0.2d, #0.0
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	ldp	q17, q16, [sp, #96]
	movk	x8, #57904, lsl #16
	ldp	q19, q18, [sp, #64]
	movk	x8, #31118, lsl #32
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	movk	x8, #15941, lsl #48
	fsub	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #-25529                     // =0xffffffffffff9c47
	movk	x8, #64161, lsl #16
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v0.2d, v0.2d, v23.2d
	movk	x8, #49135, lsl #48
	dup	v18.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v5.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v19.2d, v6.2d, v16.2d
	fcmgt	v23.2d, v2.2d, v16.2d
	fcmgt	v24.2d, v1.2d, v16.2d
	fcmgt	v22.2d, v3.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #18415, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #2684354560                 // =0xa0000000
	fsub	v4.2d, v4.2d, v19.2d
	movk	x8, #50935, lsl #32
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v0.2d, v0.2d, v23.2d
	movk	x8, #16048, lsl #48
	fcmgt	v17.2d, v16.2d, v7.2d
	dup	v18.2d, x8
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v19.2d, v16.2d, v6.2d
	fcmgt	v20.2d, v16.2d, v5.2d
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v23.2d, v16.2d, v2.2d
	fcmgt	v24.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q20, [sp, #48]
	ldr	q19, [sp, #80]
	ldp	q22, q21, [sp, #16]
	ldr	q23, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v5.2d, v5.2d, v19.2d
	fsub	v3.2d, v3.2d, v18.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
	mov	x8, #4641240890982006784        // =0x4069000000000000
	dup	v17.2d, x8
	fcmeq	v18.2d, v7.2d, v16.2d
	fcmeq	v19.2d, v6.2d, v16.2d
	fcmeq	v20.2d, v5.2d, v16.2d
	fcmeq	v21.2d, v4.2d, v16.2d
	fcmeq	v22.2d, v3.2d, v16.2d
	fcmeq	v23.2d, v2.2d, v16.2d
	fcmeq	v24.2d, v1.2d, v16.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #64]
	dup	v22.2d, x8
	ldp	q21, q20, [sp, #32]
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	ldp	q17, q16, [sp]
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v2.2d, v2.2d, v21.2d
	dup	v18.2d, x8
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v16.2d
	fcmeq	v16.2d, v7.2d, v22.2d
	fcmeq	v17.2d, v6.2d, v22.2d
	fcmeq	v20.2d, v4.2d, v22.2d
	fcmeq	v19.2d, v5.2d, v22.2d
	fcmeq	v21.2d, v3.2d, v22.2d
	fcmeq	v23.2d, v2.2d, v22.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmeq	v24.2d, v1.2d, v22.2d
	fcmeq	v22.2d, v0.2d, v22.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v23.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v22.4s, v24.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-6.00000000
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v0.2d, v0.2d, v23.2d
	fmov	v17.2d, #6.00000000
	fcmge	v18.2d, v7.2d, v16.2d
	fcmge	v20.2d, v5.2d, v16.2d
	fcmge	v21.2d, v4.2d, v16.2d
	fcmge	v19.2d, v6.2d, v16.2d
	fcmge	v22.2d, v3.2d, v16.2d
	fcmge	v23.2d, v2.2d, v16.2d
	fcmge	v24.2d, v1.2d, v16.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
