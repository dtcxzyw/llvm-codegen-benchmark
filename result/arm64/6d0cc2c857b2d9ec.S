func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #60
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	cmtst	v1.4s, v1.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	bic	v0.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
