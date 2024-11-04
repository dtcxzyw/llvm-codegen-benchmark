func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldr	q23, [sp, #128]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fmls	v7.2d, v16.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fmls	v6.2d, v17.2d, v17.2d
	fcmlt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fmls	v5.2d, v18.2d, v18.2d
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q24, q21, [sp, #144]
	fmls	v4.2d, v19.2d, v19.2d
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q22, q25, [sp]
	fmls	v3.2d, v20.2d, v20.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v22.2d, v23.2d
	fmls	v2.2d, v21.2d, v21.2d
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v25.2d, v24.2d
	fmls	v0.2d, v22.2d, v22.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fmls	v1.2d, v23.2d, v23.2d
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldr	q23, [sp, #128]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fmls	v7.2d, v16.2d, v16.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fmls	v6.2d, v17.2d, v17.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fmls	v5.2d, v18.2d, v18.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q24, q21, [sp, #144]
	fmls	v4.2d, v19.2d, v19.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q22, q25, [sp]
	fmls	v3.2d, v20.2d, v20.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v22.2d, v23.2d
	fmls	v2.2d, v21.2d, v21.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v25.2d, v24.2d
	fmls	v0.2d, v22.2d, v22.2d
	fcmge	v0.2d, v0.2d, #0.0
	fmls	v1.2d, v23.2d, v23.2d
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldr	q23, [sp, #128]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fmls	v7.2d, v16.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fcmgt	v7.2d, v7.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fmls	v6.2d, v17.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fmls	v5.2d, v18.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q24, q21, [sp, #144]
	fmls	v4.2d, v19.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q22, q25, [sp]
	fmls	v3.2d, v20.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v22.2d, v22.2d, v23.2d
	fmls	v2.2d, v21.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v25.2d, v24.2d
	fmls	v0.2d, v22.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fmls	v1.2d, v23.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q20, q19, [sp, #64]
	ldr	q23, [sp, #128]
	ldp	q22, q21, [sp, #32]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #224]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #208]
	fmls	v7.2d, v16.2d, v16.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #192]
	fmls	v6.2d, v17.2d, v17.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #176]
	fmls	v5.2d, v18.2d, v18.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q24, q21, [sp, #144]
	fmls	v4.2d, v19.2d, v19.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q22, q25, [sp]
	fmls	v3.2d, v20.2d, v20.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v22.2d, v22.2d, v23.2d
	fmls	v2.2d, v21.2d, v21.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v23.2d, v25.2d, v24.2d
	fmls	v0.2d, v22.2d, v22.2d
	fcmge	v0.2d, v0.2d, #0.0
	fmls	v1.2d, v23.2d, v23.2d
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
