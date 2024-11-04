func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmge	v1.2d, v17.2d, v1.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmge	v5.2d, v21.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmge	v6.2d, v22.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmge	v1.2d, v1.2d, v17.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmge	v5.2d, v5.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmge	v6.2d, v6.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmgt	v1.2d, v17.2d, v1.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmge	v1.2d, v1.2d, v17.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmge	v5.2d, v5.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmge	v6.2d, v6.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmgt	v1.2d, v1.2d, v17.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmgt	v1.2d, v17.2d, v1.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #176]
	fabs	v18.2d, v18.2d
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q20, q19, [sp, #32]
	fcmgt	v1.2d, v1.2d, v17.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldp	q19, q21, [sp, #192]
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v19.2d, v19.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #224]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #160]
	fabs	v24.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v25.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fdiv	v20.2d, v24.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
