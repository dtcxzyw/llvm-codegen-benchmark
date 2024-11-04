func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movi	v4.4h, #198
	movk	x8, #3276, lsl #48
	dup	v3.2d, x8
	add	v2.4h, v2.4h, v4.4h
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #246
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #153
	movi	v4.4h, #198
	fneg	v3.2d, v3.2d
	add	v2.4h, v2.4h, v4.4h
	bic	v2.4h, #255, lsl #8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #246
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movi	v4.4h, #198
	eor	x8, x8, #0x3ffffffffffffff8
	dup	v3.2d, x8
	add	v2.4h, v2.4h, v4.4h
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #246
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000000000ff
	movi	v4.4h, #198
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	add	v2.4h, v2.4h, v4.4h
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #246
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.16b, #153
	movi	v4.4h, #198
	fneg	v3.2d, v3.2d
	add	v2.4h, v2.4h, v4.4h
	bic	v2.4h, #255, lsl #8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #246
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
