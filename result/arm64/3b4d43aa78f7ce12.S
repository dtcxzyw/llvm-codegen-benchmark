func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	mov	v20.16b, v16.16b
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v20.2d, v3.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v16.16b
	fmla	v18.2d, v1.2d, v1.2d
	fmla	v19.2d, v2.2d, v2.2d
	fmla	v3.2d, v6.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v0.2d, v4.2d, v4.2d
	fcmle	v4.2d, v20.2d, #0.0
	fcmle	v7.2d, v17.2d, #0.0
	fmla	v6.2d, v5.2d, v5.2d
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
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	movi	v20.2d, #0000000000000000
	movi	v21.2d, #0000000000000000
	movi	v22.2d, #0000000000000000
	movi	v23.2d, #0000000000000000
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v18.2d, v7.2d, v7.2d
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v21.2d, v5.2d, v5.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v23.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v17.2d, #0.0
	fcmeq	v7.2d, v16.2d, #0.0
	fcmeq	v0.2d, v18.2d, #0.0
	fcmeq	v1.2d, v19.2d, #0.0
	fcmeq	v2.2d, v21.2d, #0.0
	fcmeq	v3.2d, v20.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	fcmeq	v6.2d, v22.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	movi	v20.2d, #0000000000000000
	movi	v21.2d, #0000000000000000
	movi	v22.2d, #0000000000000000
	movi	v23.2d, #0000000000000000
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v18.2d, v7.2d, v7.2d
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v21.2d, v5.2d, v5.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v23.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v17.2d, #0.0
	fcmgt	v7.2d, v16.2d, #0.0
	fcmgt	v0.2d, v18.2d, #0.0
	fcmgt	v1.2d, v19.2d, #0.0
	fcmgt	v2.2d, v21.2d, #0.0
	fcmgt	v3.2d, v20.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	fcmgt	v6.2d, v22.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
