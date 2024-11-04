func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fmov	v16.4s, #1.00000000
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fmov	v17.4s, #-1.00000000
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fneg	v16.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmge	v7.4s, v7.4s, v16.4s
	cmge	v6.4s, v6.4s, v16.4s
	cmge	v5.4s, v5.4s, v16.4s
	cmge	v4.4s, v4.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movi	v16.4s, #128, lsl #16
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	cmeq	v7.4s, v7.4s, v16.4s
	cmeq	v6.4s, v6.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movk	w8, #13702, lsl #16
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	dup	v16.4s, w8
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	cmeq	v7.4s, v7.4s, v16.4s
	cmeq	v6.4s, v6.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #914358272                  // =0x36800000
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	cmeq	v7.4s, v7.4s, v16.4s
	cmeq	v6.4s, v6.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movk	w8, #13702, lsl #16
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	dup	v16.4s, w8
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	dup	v16.4s, w8
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v4.4s, v4.4s, v16.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movk	w8, #13702, lsl #16
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	dup	v16.4s, w8
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
