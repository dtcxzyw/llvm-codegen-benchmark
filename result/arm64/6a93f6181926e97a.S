func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q17, [sp, #128]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #64]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fcmeq	v16.2d, v16.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fcmeq	v17.2d, v17.2d, #0.0
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fcmeq	v20.2d, v20.2d, #0.0
	uzp1	v17.4s, v17.4s, v20.4s
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmeq	v21.2d, v21.2d, #0.0
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmeq	v22.2d, v22.2d, #0.0
	uzp1	v21.4s, v21.4s, v22.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	fcmeq	v19.2d, v24.2d, #0.0
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v21.8h, v19.8h
	fcmeq	v18.2d, v18.2d, #0.0
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	ldp	q24, q25, [sp, #96]
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fcmeq	v16.2d, v16.2d, v16.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fcmeq	v17.2d, v17.2d, v17.2d
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fcmeq	v20.2d, v20.2d, v20.2d
	uzp1	v17.4s, v17.4s, v20.4s
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmeq	v21.2d, v21.2d, v21.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmeq	v22.2d, v22.2d, v22.2d
	uzp1	v21.4s, v21.4s, v22.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fcmeq	v19.2d, v24.2d, v24.2d
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v4.16b
	fcmeq	v18.2d, v18.2d, v18.2d
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q16, [sp, #128]
	ldp	q22, q19, [sp, #176]
	ldp	q24, q25, [sp, #96]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q21, q18, [sp, #32]
	fcmeq	v16.2d, v16.2d, #0.0
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q22, q23, [sp, #64]
	fcmeq	v17.2d, v17.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #208]
	fcmeq	v18.2d, v18.2d, #0.0
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fcmeq	v19.2d, v19.2d, #0.0
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fcmeq	v22.2d, v22.2d, #0.0
	uzp1	v19.4s, v19.4s, v22.4s
	fdiv	v24.2d, v25.2d, v24.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	fcmeq	v21.2d, v24.2d, #0.0
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v21.4s, v23.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	fcmeq	v20.2d, v20.2d, #0.0
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v3.8h, v16.8h, v18.8h
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
