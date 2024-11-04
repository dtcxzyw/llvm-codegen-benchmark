func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0000000000000000
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v3.2d, v3.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v3.16b, v4.16b
	bsl	v0.16b, v6.16b, v5.16b
	mvn	v4.16b, v1.16b
	mvn	v1.16b, v2.16b
	bsl	v3.16b, v6.16b, v5.16b
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v7.2d, v5.2d, v1.2d
	cmhi	v1.2d, v5.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v6.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v2.2d, v6.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v7.2d
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #16383                      // =0x3fff
	dup	v6.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	cmhi	v4.2d, v1.2d, v6.2d
	cmhi	v1.2d, v2.2d, v6.2d
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
