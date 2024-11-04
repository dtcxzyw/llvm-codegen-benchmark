func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmlt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #281474439839744            // =0xffffe0000000
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	movk	x8, #18415, lsl #48
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v23.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #281474439839744            // =0xffffe0000000
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	movk	x8, #18415, lsl #48
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v16.2d, v7.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmge	v6.2d, v16.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fadd	v0.2d, v23.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmge	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fadd	v0.2d, v23.2d, v0.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmlt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fadd	v7.2d, v16.2d, v7.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fadd	v6.2d, v17.2d, v6.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fadd	v5.2d, v18.2d, v5.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #160]
	fadd	v4.2d, v19.2d, v4.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #144]
	fadd	v3.2d, v20.2d, v3.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #128]
	fadd	v2.2d, v21.2d, v2.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v24.2d, v23.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmge	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
