func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v0.4h, #0
	cmeq	v0.4h, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v0.4h, #0
	cmeq	v0.4h, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v3.4s, v2.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
