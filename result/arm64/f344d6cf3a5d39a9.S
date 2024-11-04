func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	eor	v1.8b, v2.8b, v1.8b
	mvn	v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	fneg	v3.2d, v3.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #128
	xtn	v0.4h, v0.4s
	eor	v1.8b, v2.8b, v1.8b
	mvn	v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	bic	v2.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
