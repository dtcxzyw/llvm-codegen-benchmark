func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-1688849860263936          // =0xfffa000000000000
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.4h, v1.4h, v0.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
