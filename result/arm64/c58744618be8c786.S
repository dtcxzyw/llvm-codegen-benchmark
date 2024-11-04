func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #1
	mov	w8, #9                          // =0x9
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1000                       // =0x3e8
	dup	v4.4s, w8
	mov	w8, #16                         // =0x10
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v7.2d, x8
	add	v3.4s, v3.4s, v4.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v0.2d, v0.2d, v7.2d
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	add	v1.2d, v1.2d, v7.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #1                          // =0x1
	add	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
