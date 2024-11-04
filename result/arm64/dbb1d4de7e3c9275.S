func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	bic	v5.16b, v6.16b, v3.16b
	dup	v6.2d, x8
	bic	v2.16b, v2.16b, v4.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	ushll	v5.2d, v2.2s, #0
	mov	w8, #1                          // =0x1
	cmeq	v4.2d, v4.2d, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v6.2d, x8
	bic	v5.16b, v5.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v5.2d, x8
	mov	w8, #14                         // =0xe
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	bit	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v4.16b
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	bsl	v3.16b, v5.16b, v6.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
