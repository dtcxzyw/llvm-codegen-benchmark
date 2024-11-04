func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fabs	v4.4s, v2.4s
	fabs	v5.4s, v3.4s
	movi	v6.4s, #32, lsl #24
	fabs	v7.4s, v0.4s
	fabs	v16.4s, v1.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v16.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	fabs	v4.4s, v2.4s
	fabs	v5.4s, v3.4s
	movi	v6.4s, #52, lsl #24
	fabs	v7.4s, v0.4s
	fabs	v16.4s, v1.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v16.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	fabs	v4.4s, v2.4s
	fabs	v5.4s, v3.4s
	movi	v6.4s, #52, lsl #24
	fabs	v7.4s, v0.4s
	fabs	v16.4s, v1.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v16.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v6.8h, v16.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	mov	v17.16b, v0.16b
	movi	v5.4s, #223, lsl #24
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	cmge	v5.4s, v6.4s, v4.4s
	cmge	v6.4s, v7.4s, v4.4s
	cmge	v7.4s, v16.4s, v4.4s
	cmge	v4.4s, v17.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v6.16b, v3.16b
	mov	w8, #1333788672                 // =0x4f800000
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	mov	v17.16b, v0.16b
	dup	v5.4s, w8
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	cmeq	v5.4s, v6.4s, v4.4s
	cmeq	v6.4s, v7.4s, v4.4s
	cmeq	v7.4s, v16.4s, v4.4s
	cmeq	v4.4s, v17.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v6.16b, v3.16b
	mov	w8, #-1023344640                // =0xc3010000
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	mov	v17.16b, v0.16b
	dup	v5.4s, w8
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	cmge	v5.4s, v6.4s, v4.4s
	cmge	v6.4s, v7.4s, v4.4s
	cmge	v7.4s, v16.4s, v4.4s
	cmge	v4.4s, v17.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
