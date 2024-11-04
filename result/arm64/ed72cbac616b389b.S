func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	movi	v4.4h, #15
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	movi	v4.4h, #112
	bic	v3.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v3.4h, v4.4h
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
