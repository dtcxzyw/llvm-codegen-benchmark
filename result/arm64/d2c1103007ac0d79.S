func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, #0
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bic	v1.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, #0
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	and	v0.8b, v0.8b, v1.8b
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	movi	v4.4h, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4h, v4.4h, v1.4h
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	bic	v1.4h, #255, lsl #8
	fneg	v4.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	movi	v4.4h, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4h, v4.4h, v1.4h
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
