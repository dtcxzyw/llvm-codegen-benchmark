func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4h, v0.4h, #0
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	movi	v2.4h, #233
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
