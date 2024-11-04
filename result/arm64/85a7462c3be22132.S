func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q18, [sp]
	ldr	q21, [sp, #80]
	movk	x8, #20639, lsl #16
	ldp	q17, q22, [sp, #48]
	movk	x8, #17427, lsl #32
	ldp	q20, q19, [sp, #96]
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q0, q23, [sp, #16]
	fmla	v17.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v22.2d, v16.2d, v4.2d
	fmla	v21.2d, v16.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fmla	v23.2d, v16.2d, v2.2d
	fcmlt	v7.2d, v18.2d, #0.0
	fcmlt	v2.2d, v20.2d, #0.0
	fcmlt	v5.2d, v17.2d, #0.0
	fcmlt	v1.2d, v19.2d, #0.0
	fcmlt	v4.2d, v22.2d, #0.0
	fcmlt	v3.2d, v21.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v23.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldr	q18, [sp]
	ldr	q21, [sp, #80]
	ldp	q17, q22, [sp, #48]
	ldp	q20, q19, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q0, q23, [sp, #16]
	fmla	v17.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v22.2d, v16.2d, v4.2d
	fmla	v21.2d, v16.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fmla	v23.2d, v16.2d, v2.2d
	fcmlt	v7.2d, v18.2d, #0.0
	fcmlt	v2.2d, v20.2d, #0.0
	fcmlt	v5.2d, v17.2d, #0.0
	fcmlt	v1.2d, v19.2d, #0.0
	fcmlt	v4.2d, v22.2d, #0.0
	fcmlt	v3.2d, v21.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v23.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldr	q18, [sp]
	ldr	q21, [sp, #80]
	ldp	q17, q22, [sp, #48]
	ldp	q20, q19, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q0, q23, [sp, #16]
	fmla	v17.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v22.2d, v16.2d, v4.2d
	fmla	v21.2d, v16.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fmla	v23.2d, v16.2d, v2.2d
	fcmgt	v7.2d, v18.2d, #0.0
	fcmgt	v2.2d, v20.2d, #0.0
	fcmgt	v5.2d, v17.2d, #0.0
	fcmgt	v1.2d, v19.2d, #0.0
	fcmgt	v4.2d, v22.2d, #0.0
	fcmgt	v3.2d, v21.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v6.2d, v23.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q16, q23, [sp, #48]
	movk	x8, #54001, lsl #16
	ldp	q19, q18, [sp]
	movk	x8, #25165, lsl #32
	ldp	q21, q20, [sp, #96]
	movk	x8, #16224, lsl #48
	ldr	q22, [sp, #80]
	ldr	q24, [sp, #32]
	dup	v17.2d, x8
	mov	x8, #47457                      // =0xb961
	movk	x8, #4519, lsl #16
	movk	x8, #31638, lsl #32
	fmla	v19.2d, v17.2d, v0.2d
	fmla	v16.2d, v17.2d, v3.2d
	movk	x8, #16330, lsl #48
	fmla	v21.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v7.2d
	dup	v0.2d, x8
	fmla	v23.2d, v17.2d, v4.2d
	fmla	v22.2d, v17.2d, v5.2d
	fmla	v18.2d, v17.2d, v1.2d
	fmla	v24.2d, v17.2d, v2.2d
	fcmge	v5.2d, v0.2d, v16.2d
	fcmge	v1.2d, v0.2d, v20.2d
	fcmge	v2.2d, v0.2d, v21.2d
	fcmge	v3.2d, v0.2d, v22.2d
	fcmge	v4.2d, v0.2d, v23.2d
	fcmge	v6.2d, v0.2d, v24.2d
	fcmge	v7.2d, v0.2d, v18.2d
	fcmge	v0.2d, v0.2d, v19.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q17, q23, [sp, #48]
	ldp	q19, q18, [sp]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q21, q20, [sp, #96]
	movk	x8, #16863, lsl #48
	ldr	q22, [sp, #80]
	ldr	q24, [sp, #32]
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v17.2d, v16.2d, v3.2d
	dup	v0.2d, x8
	fmla	v21.2d, v16.2d, v6.2d
	fmla	v20.2d, v16.2d, v7.2d
	fmla	v23.2d, v16.2d, v4.2d
	fmla	v22.2d, v16.2d, v5.2d
	fmla	v18.2d, v16.2d, v1.2d
	fmla	v24.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v0.2d
	fcmgt	v1.2d, v20.2d, v0.2d
	fcmgt	v2.2d, v21.2d, v0.2d
	fcmgt	v3.2d, v22.2d, v0.2d
	fcmgt	v4.2d, v23.2d, v0.2d
	fcmgt	v6.2d, v24.2d, v0.2d
	fcmgt	v7.2d, v18.2d, v0.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldr	q18, [sp]
	ldr	q21, [sp, #80]
	ldp	q17, q22, [sp, #48]
	ldp	q20, q19, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q0, q23, [sp, #16]
	fmla	v17.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v22.2d, v16.2d, v4.2d
	fmla	v21.2d, v16.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fmla	v23.2d, v16.2d, v2.2d
	fcmeq	v7.2d, v18.2d, #0.0
	fcmeq	v2.2d, v20.2d, #0.0
	fcmeq	v5.2d, v17.2d, #0.0
	fcmeq	v1.2d, v19.2d, #0.0
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v3.2d, v21.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v23.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #54933                      // =0xd695
	ldp	q16, q23, [sp, #48]
	movk	x8, #59430, lsl #16
	ldp	q19, q18, [sp]
	movk	x8, #11787, lsl #32
	ldp	q21, q20, [sp, #96]
	movk	x8, #15889, lsl #48
	ldr	q22, [sp, #80]
	ldr	q24, [sp, #32]
	dup	v17.2d, x8
	mov	x8, #-4548635623644200960       // =0xc0e0000000000000
	fmla	v19.2d, v17.2d, v0.2d
	fmla	v16.2d, v17.2d, v3.2d
	dup	v0.2d, x8
	fmla	v21.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v7.2d
	fmla	v23.2d, v17.2d, v4.2d
	fmla	v22.2d, v17.2d, v5.2d
	fmla	v18.2d, v17.2d, v1.2d
	fmla	v24.2d, v17.2d, v2.2d
	fcmge	v5.2d, v16.2d, v0.2d
	fcmge	v1.2d, v20.2d, v0.2d
	fcmge	v2.2d, v21.2d, v0.2d
	fcmge	v3.2d, v22.2d, v0.2d
	fcmge	v4.2d, v23.2d, v0.2d
	fcmge	v6.2d, v24.2d, v0.2d
	fcmge	v7.2d, v18.2d, v0.2d
	fcmge	v0.2d, v19.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldr	q18, [sp]
	ldr	q21, [sp, #80]
	ldp	q17, q22, [sp, #48]
	ldp	q20, q19, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q0, q23, [sp, #16]
	fmla	v17.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v22.2d, v16.2d, v4.2d
	fmla	v21.2d, v16.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fmla	v23.2d, v16.2d, v2.2d
	fcmeq	v7.2d, v18.2d, #0.0
	fcmeq	v2.2d, v20.2d, #0.0
	fcmeq	v5.2d, v17.2d, #0.0
	fcmeq	v1.2d, v19.2d, #0.0
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v3.2d, v21.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v23.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q17, q23, [sp, #48]
	ldp	q19, q18, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q21, q20, [sp, #96]
	ldr	q22, [sp, #80]
	ldr	q24, [sp, #32]
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v17.2d, v16.2d, v3.2d
	dup	v0.2d, x8
	fmla	v21.2d, v16.2d, v6.2d
	fmla	v20.2d, v16.2d, v7.2d
	fmla	v23.2d, v16.2d, v4.2d
	fmla	v22.2d, v16.2d, v5.2d
	fmla	v18.2d, v16.2d, v1.2d
	fmla	v24.2d, v16.2d, v2.2d
	fcmge	v5.2d, v0.2d, v17.2d
	fcmge	v1.2d, v0.2d, v20.2d
	fcmge	v2.2d, v0.2d, v21.2d
	fcmge	v3.2d, v0.2d, v22.2d
	fcmge	v4.2d, v0.2d, v23.2d
	fcmge	v6.2d, v0.2d, v24.2d
	fcmge	v7.2d, v0.2d, v18.2d
	fcmge	v0.2d, v0.2d, v19.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q16, q23, [sp, #48]
	movk	x8, #16527, lsl #48
	ldp	q19, q18, [sp]
	dup	v17.2d, x8
	ldp	q21, q20, [sp, #96]
	ldr	q22, [sp, #80]
	ldr	q24, [sp, #32]
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmla	v19.2d, v17.2d, v0.2d
	fmla	v16.2d, v17.2d, v3.2d
	dup	v0.2d, x8
	fmla	v21.2d, v17.2d, v6.2d
	fmla	v20.2d, v17.2d, v7.2d
	fmla	v23.2d, v17.2d, v4.2d
	fmla	v22.2d, v17.2d, v5.2d
	fmla	v18.2d, v17.2d, v1.2d
	fmla	v24.2d, v17.2d, v2.2d
	fcmge	v5.2d, v16.2d, v0.2d
	fcmge	v1.2d, v20.2d, v0.2d
	fcmge	v2.2d, v21.2d, v0.2d
	fcmge	v3.2d, v22.2d, v0.2d
	fcmge	v4.2d, v23.2d, v0.2d
	fcmge	v6.2d, v24.2d, v0.2d
	fcmge	v7.2d, v18.2d, v0.2d
	fcmge	v0.2d, v19.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
