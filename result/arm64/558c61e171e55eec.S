func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #59921                      // =0xea11
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	fadd	v16.2d, v16.2d, v16.2d
	movk	x8, #15729, lsl #48
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #48]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #15309                      // =0x3bcd
	ldp	q17, q18, [sp]
	movk	x8, #26239, lsl #16
	movk	x8, #41118, lsl #32
	movk	x8, #16374, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #48]
	fmul	v17.2d, v17.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v16.2d, v17.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp]
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	dup	v16.2d, x8
	mov	x8, #15729                      // =0x3d71
	movk	x8, #55050, lsl #16
	movk	x8, #28835, lsl #32
	fmul	v17.2d, v17.2d, v16.2d
	movk	x8, #16357, lsl #48
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #48]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp]
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #48]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fmul	v17.2d, v18.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #0.25000000
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
