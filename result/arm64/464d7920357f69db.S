func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fmov	v16.4s, #10.00000000
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	mov	w8, #1148846080                 // =0x447a0000
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	dup	v16.4s, w8
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fmov	v16.4s, #1.00000000
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v2.4s, v6.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v18.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v6.4s, v2.4s
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v16.4s, v4.4s
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v4.16b, v16.16b, v17.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
