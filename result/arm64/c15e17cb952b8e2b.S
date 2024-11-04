func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.8h, #55
	movi	v3.8h, #24
	movi	v4.8h, #23
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v3.8h, v5.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v3.16b, v2.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	dup	v2.8h, w8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v2.2d, #0xff00ff00ff00ff00
	movi	v5.2d, #0xff00ff00ff00ff
	bic	v3.8h, #255, lsl #8
	bic	v4.8h, #255, lsl #8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	cmeq	v2.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.2d, #0xff00ff00ff00ff
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	cmeq	v4.8h, v4.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v2.8h, #41
	movi	v5.8h, #1, lsl #8
	bic	v3.8h, #255
	bic	v4.8h, #255
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	cmeq	v2.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
