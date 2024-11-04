func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	fneg	v4.2d, v4.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v4.4s, #7
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v3.4s, v3.4s, v4.4s
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
