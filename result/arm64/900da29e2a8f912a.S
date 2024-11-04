func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v18.2d, v20.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v18.2d, v20.2d, v18.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v19.2d, v20.2d, v19.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v19.2d, v20.2d, v19.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v18.2d, v20.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	ldr	q23, [sp, #64]
	ldp	q18, q17, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q24, q21, [sp, #80]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v18.2d, v7.2d, v22.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v22.2d, v6.2d, v21.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v21.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v24.2d, v4.2d, v23.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v23.2d, v3.2d, v20.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v20.2d, v2.2d, v19.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v19.2d, v1.2d, v17.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	orr	v16.16b, v16.16b, v25.16b
	orr	v7.16b, v7.16b, v18.16b
	orr	v6.16b, v6.16b, v22.16b
	orr	v5.16b, v5.16b, v21.16b
	orr	v4.16b, v4.16b, v24.16b
	orr	v3.16b, v3.16b, v23.16b
	orr	v2.16b, v2.16b, v20.16b
	orr	v1.16b, v1.16b, v19.16b
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #128]
	ldp	q19, q18, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v18.2d, v20.2d, v18.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #112]
	ldr	q23, [sp, #64]
	ldp	q18, q17, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q24, q21, [sp, #80]
	fcmge	v25.2d, v18.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmge	v18.2d, v7.2d, v22.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmge	v22.2d, v6.2d, v21.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmge	v21.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmge	v24.2d, v4.2d, v23.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmge	v23.2d, v3.2d, v20.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmge	v20.2d, v2.2d, v19.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmge	v19.2d, v1.2d, v17.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	orr	v16.16b, v16.16b, v25.16b
	orr	v7.16b, v7.16b, v18.16b
	orr	v6.16b, v6.16b, v22.16b
	orr	v5.16b, v5.16b, v21.16b
	orr	v4.16b, v4.16b, v24.16b
	orr	v3.16b, v3.16b, v23.16b
	orr	v2.16b, v2.16b, v20.16b
	orr	v1.16b, v1.16b, v19.16b
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
