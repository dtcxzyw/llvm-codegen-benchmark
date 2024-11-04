func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v2.4h, v2.4h, #8
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sshr	v1.4h, v2.4h, #8
	cmge	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v2.4h, v2.4h, #8
	dup	v3.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	sshr	v1.4h, v2.4h, #8
	cmge	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4h, v2.4h, #8
	uzp1	v0.4s, v0.4s, v1.4s
	sshr	v1.4h, v2.4h, #8
	cmlt	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
