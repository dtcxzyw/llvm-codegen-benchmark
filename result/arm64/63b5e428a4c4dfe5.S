func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	mov	w8, #-1023541248                // =0xc2fe0000
	bic	v7.4s, #128, lsl #24
	dup	v17.4s, w8
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	cmge	v7.4s, v7.4s, v16.4s
	cmge	v6.4s, v6.4s, v16.4s
	cmge	v5.4s, v5.4s, v16.4s
	cmge	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movk	w8, #12425, lsl #16
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
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movk	w8, #13702, lsl #16
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	dup	v16.4s, w8
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	fcmgt	v17.4s, v3.4s, v16.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v18.4s, v2.4s, v16.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v19.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v20.4s, v0.4s, v16.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	cmgt	v7.4s, v16.4s, v7.4s
	cmgt	v6.4s, v16.4s, v6.4s
	cmgt	v5.4s, v16.4s, v5.4s
	cmgt	v4.4s, v16.4s, v4.4s
	orr	v3.16b, v3.16b, v17.16b
	orr	v2.16b, v2.16b, v18.16b
	orr	v1.16b, v1.16b, v19.16b
	orr	v0.16b, v0.16b, v20.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
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
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
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
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
