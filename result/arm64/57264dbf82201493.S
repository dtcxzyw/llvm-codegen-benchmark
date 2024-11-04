func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmeq	v1.4s, v2.4s, v1.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #46
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmeq	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #4
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmhs	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #94
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
