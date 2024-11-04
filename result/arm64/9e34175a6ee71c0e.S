func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v16.16b
	fmls	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v16.16b
	fmls	v18.2d, v1.2d, v1.2d
	fmls	v19.2d, v2.2d, v2.2d
	fmls	v3.2d, v6.2d, v6.2d
	mov	v6.16b, v16.16b
	fmls	v16.2d, v7.2d, v7.2d
	fmls	v0.2d, v4.2d, v4.2d
	fcmle	v4.2d, v20.2d, #0.0
	fcmle	v7.2d, v17.2d, #0.0
	fmls	v6.2d, v5.2d, v5.2d
	fcmle	v5.2d, v19.2d, #0.0
	fcmle	v1.2d, v16.2d, #0.0
	fcmle	v2.2d, v3.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v3.2d, v6.2d, #0.0
	fcmle	v6.2d, v18.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v16.16b
	fmls	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v16.16b
	fmls	v18.2d, v1.2d, v1.2d
	fmls	v19.2d, v2.2d, v2.2d
	fmls	v3.2d, v6.2d, v6.2d
	mov	v6.16b, v16.16b
	fmls	v16.2d, v7.2d, v7.2d
	fmls	v0.2d, v4.2d, v4.2d
	fcmeq	v4.2d, v20.2d, #0.0
	fcmeq	v7.2d, v17.2d, #0.0
	fmls	v6.2d, v5.2d, v5.2d
	fcmeq	v5.2d, v19.2d, #0.0
	fcmeq	v1.2d, v16.2d, #0.0
	fcmeq	v2.2d, v3.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v6.2d, #0.0
	fcmeq	v6.2d, v18.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v16.16b
	fmls	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v16.16b
	fmls	v18.2d, v1.2d, v1.2d
	fmls	v19.2d, v2.2d, v2.2d
	fmls	v3.2d, v6.2d, v6.2d
	mov	v6.16b, v16.16b
	fmls	v16.2d, v7.2d, v7.2d
	fmls	v0.2d, v4.2d, v4.2d
	fcmgt	v4.2d, v20.2d, #0.0
	fcmgt	v7.2d, v17.2d, #0.0
	fmls	v6.2d, v5.2d, v5.2d
	fcmgt	v5.2d, v19.2d, #0.0
	fcmgt	v1.2d, v16.2d, #0.0
	fcmgt	v2.2d, v3.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v3.2d, v6.2d, #0.0
	fcmgt	v6.2d, v18.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v16.16b
	fmls	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v16.16b
	fmls	v18.2d, v1.2d, v1.2d
	fmls	v19.2d, v2.2d, v2.2d
	fmls	v3.2d, v6.2d, v6.2d
	mov	v6.16b, v16.16b
	fmls	v16.2d, v7.2d, v7.2d
	fmls	v0.2d, v4.2d, v4.2d
	fcmlt	v4.2d, v20.2d, #0.0
	fcmlt	v7.2d, v17.2d, #0.0
	fmls	v6.2d, v5.2d, v5.2d
	fcmlt	v5.2d, v19.2d, #0.0
	fcmlt	v1.2d, v16.2d, #0.0
	fcmlt	v2.2d, v3.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v3.2d, v6.2d, #0.0
	fcmlt	v6.2d, v18.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v16.16b
	fmls	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v16.16b
	fmls	v18.2d, v1.2d, v1.2d
	fmls	v19.2d, v2.2d, v2.2d
	fmls	v3.2d, v6.2d, v6.2d
	mov	v6.16b, v16.16b
	fmls	v16.2d, v7.2d, v7.2d
	fmls	v0.2d, v4.2d, v4.2d
	fcmge	v4.2d, v20.2d, #0.0
	fcmge	v7.2d, v17.2d, #0.0
	fmls	v6.2d, v5.2d, v5.2d
	fcmge	v5.2d, v19.2d, #0.0
	fcmge	v1.2d, v16.2d, #0.0
	fcmge	v2.2d, v3.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v3.2d, v6.2d, #0.0
	fcmge	v6.2d, v18.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
