func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmle	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmle	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmle	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmle	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q17, q18, [sp, #112]
	dup	v16.2d, x8
	ldp	q21, q19, [sp, #80]
	ldp	q25, q20, [sp, #48]
	ldr	q24, [sp, #32]
	ldp	q22, q23, [sp]
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v25.2d, v16.2d, v25.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmge	v18.2d, v16.2d, v22.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v21.4s, v19.4s
	uzp1	v19.4s, v25.4s, v20.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v17.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp, #96]
	movk	x8, #39322
	ldr	q19, [sp, #128]
	movk	x8, #16313, lsl #48
	ldp	q20, q21, [sp]
	dup	v16.2d, x8
	ldp	q22, q23, [sp, #64]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q24, q25, [sp, #32]
	movk	x8, #39322
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	movk	x8, #49081, lsl #48
	dup	v26.2d, x8
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v21.2d
	uzp1	v18.4s, v18.4s, v19.4s
	fcmgt	v19.2d, v20.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v26.2d
	fcmgt	v6.2d, v6.2d, v26.2d
	fcmgt	v5.2d, v5.2d, v26.2d
	fcmgt	v4.2d, v4.2d, v26.2d
	fcmgt	v3.2d, v3.2d, v26.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v26.2d
	uzp1	v17.4s, v23.4s, v17.4s
	uzp1	v20.4s, v25.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v17.8h, v18.8h
	uzp1	v4.8h, v16.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #253712308109312            // =0xe6c000000000
	ldp	q17, q18, [sp]
	movk	x8, #49366, lsl #48
	ldp	q23, q19, [sp, #112]
	dup	v16.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q24, q25, [sp, #32]
	ldr	q22, [sp, #96]
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v25.4s, v20.4s
	uzp1	v18.4s, v18.4s, v24.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v18.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v5.16b
	mvn	v4.16b, v6.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v3.16b, v4.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmlt	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmlt	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v5.16b
	mvn	v4.16b, v6.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v3.16b, v4.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmgt	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmgt	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmgt	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #14831                      // =0x39ef
	ldp	q17, q18, [sp, #112]
	movk	x8, #65274, lsl #16
	ldp	q21, q19, [sp, #80]
	movk	x8, #11842, lsl #32
	ldp	q25, q20, [sp, #48]
	movk	x8, #16518, lsl #48
	ldp	q22, q23, [sp]
	dup	v16.2d, x8
	ldr	q24, [sp, #32]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmgt	v18.2d, v16.2d, v22.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v21.4s, v19.4s
	uzp1	v19.4s, v25.4s, v20.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v17.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmeq	v4.2d, v4.2d, v4.2d
	ldp	q20, q18, [sp, #80]
	fcmeq	v3.2d, v3.2d, v3.2d
	ldp	q24, q19, [sp, #48]
	fcmeq	v2.2d, v2.2d, v2.2d
	ldp	q21, q22, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldr	q23, [sp, #32]
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v17.2d, v21.2d, v21.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v5.16b
	mvn	v4.16b, v6.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v3.16b, v4.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #3355                       // =0xd1b
	ldp	q19, q17, [sp, #112]
	movk	x8, #11744, lsl #16
	ldp	q21, q18, [sp, #80]
	movk	x8, #41104, lsl #32
	ldp	q26, q20, [sp, #48]
	movk	x8, #49126, lsl #48
	ldp	q23, q24, [sp]
	dup	v16.2d, x8
	ldr	q25, [sp, #32]
	fmov	v22.2d, #1.75000000
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v26.2d, v16.2d
	fcmgt	v25.2d, v25.2d, v16.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	uzp1	v17.4s, v19.4s, v17.4s
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v19.2d, v22.2d, v23.2d
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v20.4s, v26.4s, v20.4s
	uzp1	v16.4s, v16.4s, v25.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v19.4s
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v6.8h, v16.8h, v20.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmlt	v3.2d, v3.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmlt	v2.2d, v2.2d, #0.0
	ldp	q21, q22, [sp]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmlt	v17.2d, v21.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #22038                      // =0x5616
	ldp	q17, q18, [sp, #96]
	movk	x8, #40679, lsl #16
	ldr	q19, [sp, #128]
	movk	x8, #943, lsl #32
	ldp	q20, q21, [sp]
	movk	x8, #15570, lsl #48
	ldp	q22, q23, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #35898                      // =0x8c3a
	movk	x8, #57904, lsl #16
	ldp	q24, q25, [sp, #32]
	movk	x8, #31118, lsl #32
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v18.2d, v16.2d, v18.2d
	movk	x8, #15941, lsl #48
	dup	v26.2d, x8
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v25.2d, v16.2d, v25.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v16.2d, v16.2d, v21.2d
	uzp1	v18.4s, v18.4s, v19.4s
	fcmge	v19.2d, v26.2d, v20.2d
	fcmge	v7.2d, v26.2d, v7.2d
	fcmge	v6.2d, v26.2d, v6.2d
	fcmge	v5.2d, v26.2d, v5.2d
	fcmge	v4.2d, v26.2d, v4.2d
	fcmge	v3.2d, v26.2d, v3.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v26.2d, v1.2d
	uzp1	v17.4s, v23.4s, v17.4s
	uzp1	v20.4s, v25.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v17.8h, v18.8h
	uzp1	v4.8h, v16.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #128]
	ldp	q20, q23, [sp, #64]
	ldr	q9, [sp, #16]
	ldp	q24, q21, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	orr	v18.16b, v18.16b, v25.16b
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	fcmgt	v25.2d, v9.2d, v16.2d
	orr	v24.16b, v24.16b, v28.16b
	orr	v20.16b, v20.16b, v30.16b
	fcmgt	v26.2d, v16.2d, v9.2d
	orr	v19.16b, v19.16b, v31.16b
	fcmgt	v27.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v17.16b, v17.16b, v8.16b
	fcmgt	v28.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v31.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v8.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v22.4s, v18.4s
	uzp1	v18.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v17.4s, v17.4s, v19.4s
	orr	v19.16b, v26.16b, v25.16b
	orr	v7.16b, v7.16b, v27.16b
	orr	v6.16b, v6.16b, v28.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v31.16b
	orr	v2.16b, v2.16b, v8.16b
	orr	v1.16b, v1.16b, v9.16b
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmeq	v4.2d, v4.2d, v4.2d
	ldp	q20, q18, [sp, #80]
	fcmeq	v3.2d, v3.2d, v3.2d
	ldp	q24, q19, [sp, #48]
	fcmeq	v2.2d, v2.2d, v2.2d
	ldp	q21, q22, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldr	q23, [sp, #32]
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v17.2d, v21.2d, v21.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v5.4s, v6.4s
	uzp1	v4.4s, v7.4s, v17.4s
	uzp1	v5.8h, v18.8h, v16.8h
	uzp1	v6.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
