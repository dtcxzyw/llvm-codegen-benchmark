func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #3                          // =0x3
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	dup	v7.2d, x8
	bic	v5.16b, v1.16b, v3.16b
	bic	v6.16b, v0.16b, v2.16b
	bcax	v0.16b, v4.16b, v0.16b, v2.16b
	bcax	v1.16b, v4.16b, v1.16b, v3.16b
	and	v2.16b, v6.16b, v7.16b
	and	v3.16b, v5.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0xffffffffffffff00
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #16384                      // =0x4000
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmlt	v2.2d, v2.2d, #0
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmlt	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	fneg	v4.2d, v4.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #8                          // =0x8
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	fneg	v2.2d, v4.2d
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v0.2d, v0.2d, v0.2d
	mov	w9, #20                         // =0x14
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #513                        // =0x201
	movk	w9, #512, lsl #16
	bic	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x9
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #8                          // =0x8
	cmeq	v3.2d, v3.2d, #0
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
