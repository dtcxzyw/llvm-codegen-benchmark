func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4h, v0.4h, v1.4h
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	bic	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4h, v0.4h, #8
	shl	v1.4h, v1.4h, #8
	uzp1	v2.4s, v2.4s, v3.4s
	sshr	v0.4h, v0.4h, #8
	sshr	v1.4h, v1.4h, #8
	mvn	v2.16b, v2.16b
	cmge	v0.4h, v1.4h, v0.4h
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	uzp1	v2.4s, v2.4s, v3.4s
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	mvn	v2.16b, v2.16b
	cmge	v0.4h, v0.4h, v1.4h
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhs	v0.4h, v1.4h, v0.4h
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhs	v0.4h, v0.4h, v1.4h
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
