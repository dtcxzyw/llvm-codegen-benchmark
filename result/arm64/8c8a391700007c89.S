func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	movi	v4.4s, #2
	movk	w8, #6552, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, v3.4s
	bic	v3.16b, v4.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4s, #12
	movi	v4.4s, #1, lsl #8
	mov	w8, #1                          // =0x1
	movi	v5.4s, #16, lsl #8
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000571:                   // @func0000000000000571
// %bb.0:                               // %entry
	movi	v3.4s, #24
	movi	v4.4s, #6
	mov	w8, #1                          // =0x1
	movi	v5.4s, #7
	cmgt	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
