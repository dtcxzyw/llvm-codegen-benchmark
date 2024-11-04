func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp, #128]
	ldr	q23, [sp, #80]
	ldp	q22, q20, [sp, #48]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q19, q21, [sp, #176]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fmul	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fmul	v20.2d, v20.2d, v21.2d
	fdiv	v18.2d, v18.2d, v17.2d
	fmul	v21.2d, v23.2d, v22.2d
	ldp	q22, q25, [sp, #96]
	ldp	q23, q24, [sp, #224]
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v25.2d, v24.2d
	ldr	q24, [sp, #160]
	ldr	q25, [sp, #32]
	fmul	v24.2d, v25.2d, v24.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fdiv	v19.2d, v19.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v20.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fdiv	v21.2d, v21.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fdiv	v22.2d, v22.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v23.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #281337537757184            // =0xffe000000000
	ldp	q17, q18, [sp, #128]
	movk	x8, #16623, lsl #48
	ldp	q22, q20, [sp, #48]
	ldr	q23, [sp, #80]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q19, q21, [sp, #176]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fmul	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fmul	v20.2d, v20.2d, v21.2d
	fdiv	v18.2d, v18.2d, v17.2d
	fmul	v21.2d, v23.2d, v22.2d
	ldp	q22, q25, [sp, #96]
	ldp	q23, q24, [sp, #224]
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v25.2d, v24.2d
	ldr	q24, [sp, #160]
	ldr	q25, [sp, #32]
	fmul	v24.2d, v25.2d, v24.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fdiv	v19.2d, v19.2d, v17.2d
	fcmeq	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v20.2d, v17.2d
	fcmeq	v3.2d, v19.2d, v3.2d
	fdiv	v21.2d, v21.2d, v17.2d
	fcmeq	v4.2d, v20.2d, v4.2d
	fdiv	v22.2d, v22.2d, v17.2d
	fcmeq	v5.2d, v21.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v23.2d, v17.2d
	fcmeq	v6.2d, v22.2d, v6.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fcmeq	v7.2d, v23.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v17.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #3930062848                 // =0xea400000
	ldp	q17, q18, [sp, #128]
	movk	x8, #65535, lsl #32
	ldp	q22, q20, [sp, #48]
	movk	x8, #16863, lsl #48
	ldr	q23, [sp, #80]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q19, q21, [sp, #176]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fmul	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fmul	v20.2d, v20.2d, v21.2d
	fdiv	v18.2d, v18.2d, v17.2d
	fmul	v21.2d, v23.2d, v22.2d
	ldp	q22, q25, [sp, #96]
	ldp	q23, q24, [sp, #224]
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v25.2d, v24.2d
	ldr	q24, [sp, #160]
	ldr	q25, [sp, #32]
	fmul	v24.2d, v25.2d, v24.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fdiv	v19.2d, v19.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v20.2d, v17.2d
	fcmge	v3.2d, v3.2d, v19.2d
	fdiv	v21.2d, v21.2d, v17.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fdiv	v22.2d, v22.2d, v17.2d
	fcmge	v5.2d, v5.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v23.2d, v17.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fcmge	v7.2d, v7.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #280925220896768            // =0xff8000000000
	ldp	q17, q18, [sp, #128]
	movk	x8, #16591, lsl #48
	ldp	q22, q20, [sp, #48]
	ldr	q23, [sp, #80]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q19, q21, [sp, #176]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fmul	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fmul	v20.2d, v20.2d, v21.2d
	fdiv	v18.2d, v18.2d, v17.2d
	fmul	v21.2d, v23.2d, v22.2d
	ldp	q22, q25, [sp, #96]
	ldp	q23, q24, [sp, #224]
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v23.2d, v25.2d, v24.2d
	ldr	q24, [sp, #160]
	ldr	q25, [sp, #32]
	fmul	v24.2d, v25.2d, v24.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fdiv	v19.2d, v19.2d, v17.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v20.2d, v20.2d, v17.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fdiv	v21.2d, v21.2d, v17.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fdiv	v22.2d, v22.2d, v17.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v23.2d, v23.2d, v17.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
