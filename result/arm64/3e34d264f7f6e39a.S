func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #44
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
