func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #8192                       // =0x2000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.2d, v0.2d, #0
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fneg	v4.2d, v4.2d
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	movi	v5.4s, #128, lsl #24
	cmlt	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	fneg	v4.2d, v5.2d
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
