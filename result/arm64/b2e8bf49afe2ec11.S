func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, #0
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v4.4h, #128
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #48
	mvn	v1.16b, v1.16b
	cmeq	v2.4h, v3.4h, v2.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #48
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
