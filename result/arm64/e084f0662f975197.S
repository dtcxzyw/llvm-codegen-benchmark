func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	cmgt	v7.4s, v16.4s, v7.4s
	cmgt	v6.4s, v16.4s, v6.4s
	cmgt	v5.4s, v16.4s, v5.4s
	cmgt	v4.4s, v16.4s, v4.4s
	cmgt	v3.4s, v16.4s, v3.4s
	cmgt	v2.4s, v16.4s, v2.4s
	cmgt	v1.4s, v16.4s, v1.4s
	cmgt	v0.4s, v16.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	fabs	v4.4s, v4.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movk	w8, #18583, lsl #16
	fabs	v5.4s, v5.4s
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	dup	v16.4s, w8
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	movk	w8, #13702, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	dup	v16.4s, w8
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
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
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
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
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movi	v16.4s, #52, lsl #24
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	movk	w8, #13702, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	dup	v16.4s, w8
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
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
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	cmge	v7.4s, v7.4s, v16.4s
	cmge	v6.4s, v6.4s, v16.4s
	cmge	v5.4s, v5.4s, v16.4s
	cmge	v4.4s, v4.4s, v16.4s
	cmge	v3.4s, v3.4s, v16.4s
	cmge	v2.4s, v2.4s, v16.4s
	cmge	v1.4s, v1.4s, v16.4s
	cmge	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #59135                      // =0xe6ff
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	movk	w8, #11995, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	dup	v16.4s, w8
	fabs	v4.4s, v4.4s
	fabs	v7.4s, v7.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
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
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	cmeq	v7.4s, v7.4s, v16.4s
	cmeq	v6.4s, v6.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	cmeq	v3.4s, v3.4s, v16.4s
	cmeq	v2.4s, v2.4s, v16.4s
	cmeq	v1.4s, v1.4s, v16.4s
	cmeq	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	movi	v16.4s, #128, lsl #16
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
