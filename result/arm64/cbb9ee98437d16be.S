func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	sub	v2.2d, v2.2d, v4.2d
	dup	v7.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #5
	sshr	v2.2d, v2.2d, #5
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v3.16b, v5.16b
	bsl	v0.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v0.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v0.2d, v4.2d, v0.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v3.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v0.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v0.2d, v4.2d, v0.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	sub	v2.2d, v2.2d, v4.2d
	dup	v7.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #4
	sshr	v2.2d, v2.2d, #4
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v3.16b, v5.16b
	bsl	v0.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	cmhs	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
