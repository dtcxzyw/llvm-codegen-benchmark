func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v3.2d, v27.2d, #0.0
	fcmeq	v4.2d, v28.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	fcmeq	v6.2d, v30.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmge	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmge	v1.2d, v18.2d, #0.0
	fcmge	v2.2d, v19.2d, #0.0
	fcmge	v3.2d, v27.2d, #0.0
	fcmge	v4.2d, v28.2d, #0.0
	fcmge	v5.2d, v23.2d, #0.0
	fcmge	v6.2d, v30.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmle	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmle	v1.2d, v18.2d, #0.0
	fcmle	v2.2d, v19.2d, #0.0
	fcmle	v3.2d, v27.2d, #0.0
	fcmle	v4.2d, v28.2d, #0.0
	fcmle	v5.2d, v23.2d, #0.0
	fcmle	v6.2d, v30.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmle	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmle	v1.2d, v18.2d, #0.0
	fcmle	v2.2d, v19.2d, #0.0
	fcmle	v3.2d, v27.2d, #0.0
	fcmle	v4.2d, v28.2d, #0.0
	fcmle	v5.2d, v23.2d, #0.0
	fcmle	v6.2d, v30.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmge	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmge	v1.2d, v18.2d, #0.0
	fcmge	v2.2d, v19.2d, #0.0
	fcmge	v3.2d, v27.2d, #0.0
	fcmge	v4.2d, v28.2d, #0.0
	fcmge	v5.2d, v23.2d, #0.0
	fcmge	v6.2d, v30.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmlt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v27.2d, #0.0
	fcmlt	v4.2d, v28.2d, #0.0
	fcmlt	v5.2d, v23.2d, #0.0
	fcmlt	v6.2d, v30.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmle	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmle	v1.2d, v18.2d, #0.0
	fcmle	v2.2d, v19.2d, #0.0
	fcmle	v3.2d, v27.2d, #0.0
	fcmle	v4.2d, v28.2d, #0.0
	fcmle	v5.2d, v23.2d, #0.0
	fcmle	v6.2d, v30.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmle	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmle	v1.2d, v18.2d, #0.0
	fcmle	v2.2d, v19.2d, #0.0
	fcmle	v3.2d, v27.2d, #0.0
	fcmle	v4.2d, v28.2d, #0.0
	fcmle	v5.2d, v23.2d, #0.0
	fcmle	v6.2d, v30.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmge	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmge	v1.2d, v18.2d, #0.0
	fcmge	v2.2d, v19.2d, #0.0
	fcmge	v3.2d, v27.2d, #0.0
	fcmge	v4.2d, v28.2d, #0.0
	fcmge	v5.2d, v23.2d, #0.0
	fcmge	v6.2d, v30.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmge	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmge	v1.2d, v18.2d, #0.0
	fcmge	v2.2d, v19.2d, #0.0
	fcmge	v3.2d, v27.2d, #0.0
	fcmge	v4.2d, v28.2d, #0.0
	fcmge	v5.2d, v23.2d, #0.0
	fcmge	v6.2d, v30.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmgt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmgt	v3.2d, v27.2d, #0.0
	fcmgt	v4.2d, v28.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	fcmgt	v6.2d, v30.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmlt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v27.2d, #0.0
	fcmlt	v4.2d, v28.2d, #0.0
	fcmlt	v5.2d, v23.2d, #0.0
	fcmlt	v6.2d, v30.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v3.2d, v27.2d, #0.0
	fcmeq	v4.2d, v28.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	fcmeq	v6.2d, v30.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmgt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmgt	v3.2d, v27.2d, #0.0
	fcmgt	v4.2d, v28.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	fcmgt	v6.2d, v30.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmgt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmgt	v3.2d, v27.2d, #0.0
	fcmgt	v4.2d, v28.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	fcmgt	v6.2d, v30.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v3.2d, v27.2d, #0.0
	fcmeq	v4.2d, v28.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	fcmeq	v6.2d, v30.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmgt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmgt	v3.2d, v27.2d, #0.0
	fcmgt	v4.2d, v28.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	fcmgt	v6.2d, v30.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v3.2d, v27.2d, #0.0
	fcmeq	v4.2d, v28.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	fcmeq	v6.2d, v30.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, v26.2d
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, v18.2d
	fcmeq	v2.2d, v19.2d, v19.2d
	fcmeq	v3.2d, v27.2d, v27.2d
	fcmeq	v4.2d, v28.2d, v28.2d
	fcmeq	v5.2d, v23.2d, v23.2d
	fcmeq	v6.2d, v30.2d, v30.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmlt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v27.2d, #0.0
	fcmlt	v4.2d, v28.2d, #0.0
	fcmlt	v5.2d, v23.2d, #0.0
	fcmlt	v6.2d, v30.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, v26.2d
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, v18.2d
	fcmeq	v2.2d, v19.2d, v19.2d
	fcmeq	v3.2d, v27.2d, v27.2d
	fcmeq	v4.2d, v28.2d, v28.2d
	fcmeq	v5.2d, v23.2d, v23.2d
	fcmeq	v6.2d, v30.2d, v30.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmlt	v7.2d, v26.2d, #0.0
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v27.2d, #0.0
	fcmlt	v4.2d, v28.2d, #0.0
	fcmlt	v5.2d, v23.2d, #0.0
	fcmlt	v6.2d, v30.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q25, q24, [sp]
	ldr	q26, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldr	q27, [sp, #208]
	ldp	q19, q18, [sp, #224]
	fmla	v26.2d, v25.2d, v0.2d
	ldp	q21, q20, [sp, #64]
	ldp	q29, q22, [sp, #32]
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q28, [sp, #176]
	fmla	v27.2d, v20.2d, v5.2d
	ldp	q0, q30, [sp, #144]
	fcmeq	v7.2d, v26.2d, v26.2d
	fmla	v23.2d, v22.2d, v3.2d
	fmla	v28.2d, v21.2d, v4.2d
	fmla	v0.2d, v24.2d, v1.2d
	fmla	v30.2d, v29.2d, v2.2d
	fcmeq	v1.2d, v18.2d, v18.2d
	fcmeq	v2.2d, v19.2d, v19.2d
	fcmeq	v3.2d, v27.2d, v27.2d
	fcmeq	v4.2d, v28.2d, v28.2d
	fcmeq	v5.2d, v23.2d, v23.2d
	fcmeq	v6.2d, v30.2d, v30.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #32]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q27, q26, [sp]
	fmla	v19.2d, v17.2d, v6.2d
	ldp	q16, q7, [sp, #128]
	fmla	v23.2d, v21.2d, v4.2d
	ldp	q17, q6, [sp, #160]
	fmla	v22.2d, v20.2d, v5.2d
	fmla	v16.2d, v27.2d, v0.2d
	fmla	v7.2d, v26.2d, v1.2d
	fcmgt	v0.2d, v18.2d, #0.0
	fmla	v6.2d, v24.2d, v3.2d
	fmla	v17.2d, v25.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v19.2d, #0.0
	fcmgt	v4.2d, v22.2d, #0.0
	fcmlt	v5.2d, v22.2d, #0.0
	fcmgt	v18.2d, v23.2d, #0.0
	fcmlt	v19.2d, v23.2d, #0.0
	fcmgt	v22.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v16.2d, #0.0
	fcmgt	v20.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v21.2d, v17.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v2.16b, v5.16b, v4.16b
	orr	v3.16b, v19.16b, v18.16b
	orr	v4.16b, v6.16b, v20.16b
	orr	v6.16b, v7.16b, v22.16b
	orr	v5.16b, v17.16b, v21.16b
	orr	v7.16b, v16.16b, v23.16b
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #32]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q27, q26, [sp]
	fmla	v19.2d, v17.2d, v6.2d
	ldp	q16, q7, [sp, #128]
	fmla	v23.2d, v21.2d, v4.2d
	ldp	q17, q6, [sp, #160]
	fmla	v22.2d, v20.2d, v5.2d
	fmla	v16.2d, v27.2d, v0.2d
	fmla	v7.2d, v26.2d, v1.2d
	fcmgt	v0.2d, v18.2d, #0.0
	fmla	v6.2d, v24.2d, v3.2d
	fmla	v17.2d, v25.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v19.2d, #0.0
	fcmgt	v4.2d, v22.2d, #0.0
	fcmlt	v5.2d, v22.2d, #0.0
	fcmgt	v18.2d, v23.2d, #0.0
	fcmlt	v19.2d, v23.2d, #0.0
	fcmgt	v22.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v16.2d, #0.0
	fcmgt	v20.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v21.2d, v17.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v2.16b, v5.16b, v4.16b
	orr	v3.16b, v19.16b, v18.16b
	orr	v4.16b, v6.16b, v20.16b
	orr	v6.16b, v7.16b, v22.16b
	orr	v5.16b, v17.16b, v21.16b
	orr	v7.16b, v16.16b, v23.16b
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #32]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q27, q26, [sp]
	fmla	v19.2d, v17.2d, v6.2d
	ldp	q16, q7, [sp, #128]
	fmla	v23.2d, v21.2d, v4.2d
	ldp	q17, q6, [sp, #160]
	fmla	v22.2d, v20.2d, v5.2d
	fmla	v16.2d, v27.2d, v0.2d
	fmla	v7.2d, v26.2d, v1.2d
	fcmgt	v0.2d, v18.2d, #0.0
	fmla	v6.2d, v24.2d, v3.2d
	fmla	v17.2d, v25.2d, v2.2d
	fcmlt	v1.2d, v18.2d, #0.0
	fcmgt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v19.2d, #0.0
	fcmgt	v4.2d, v22.2d, #0.0
	fcmlt	v5.2d, v22.2d, #0.0
	fcmgt	v18.2d, v23.2d, #0.0
	fcmlt	v19.2d, v23.2d, #0.0
	fcmgt	v22.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v16.2d, #0.0
	fcmgt	v20.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v21.2d, v17.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v2.16b, v5.16b, v4.16b
	orr	v3.16b, v19.16b, v18.16b
	orr	v4.16b, v6.16b, v20.16b
	orr	v6.16b, v7.16b, v22.16b
	orr	v5.16b, v17.16b, v21.16b
	orr	v7.16b, v16.16b, v23.16b
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
