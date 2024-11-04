func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #17
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v6.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v2.2d, v6.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #34463                      // =0x869f
	mov	w9, #5                          // =0x5
	movk	w8, #1, lsl #16
	dup	v4.2d, x9
	dup	v3.4s, w8
	mov	w8, #4                          // =0x4
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmgt	v1.4s, v1.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v6.2d, x8
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v6.16b
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	and	v3.16b, v5.16b, v6.16b
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #2
	mov	w8, #2                          // =0x2
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v3.2d, x8
	mvn	v1.16b, v1.16b
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bic	v6.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	sub	v2.2d, v6.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
