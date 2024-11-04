func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v16.2d, v4.2d
	fabs	v17.2d, v7.2d
	movk	x8, #50935, lsl #32
	fabs	v18.2d, v5.2d
	fabs	v19.2d, v6.2d
	movk	x8, #16048, lsl #48
	fabs	v21.2d, v1.2d
	fabs	v22.2d, v2.2d
	fabs	v23.2d, v3.2d
	fabs	v24.2d, v0.2d
	dup	v20.2d, x8
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v17.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v16.2d, v20.2d, v16.2d
	fcmgt	v23.2d, v20.2d, v23.2d
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fabs	v16.2d, v7.2d
	fmov	v17.2d, #1.00000000
	fabs	v18.2d, v4.2d
	fabs	v19.2d, v5.2d
	fabs	v20.2d, v6.2d
	fabs	v21.2d, v1.2d
	fabs	v22.2d, v2.2d
	fabs	v23.2d, v3.2d
	fabs	v24.2d, v0.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v16.2d, v16.2d, v17.2d
	fcmeq	v18.2d, v18.2d, v17.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v20.2d, v20.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v17.2d
	fcmeq	v21.2d, v21.2d, v17.2d
	fcmeq	v23.2d, v23.2d, v17.2d
	fcmeq	v22.2d, v22.2d, v17.2d
	fcmeq	v17.2d, v24.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v20.4s, v16.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v17.4s, v17.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	movk	x8, #38309, lsl #32
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	fabs	v20.2d, v4.2d
	fabs	v21.2d, v5.2d
	movk	x8, #14506, lsl #48
	fabs	v22.2d, v6.2d
	fabs	v23.2d, v7.2d
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v16.4s, v19.4s
	uzp1	v7.4s, v17.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	movk	x8, #41141, lsl #16
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	movk	x8, #50935, lsl #32
	fabs	v20.2d, v4.2d
	fabs	v21.2d, v5.2d
	fabs	v22.2d, v6.2d
	fabs	v23.2d, v7.2d
	movk	x8, #16048, lsl #48
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmge	v23.2d, v24.2d, v23.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v17.2d, v24.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v16.4s, v19.4s
	uzp1	v7.4s, v17.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
