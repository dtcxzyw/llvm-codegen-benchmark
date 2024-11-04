func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #9                          // =0x9
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v6.2d, x8
	cmeq	v3.4h, v3.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	bit	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4h, #11
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v6.2d, x8
	cmhi	v3.4h, v3.4h, v4.4h
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	bit	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
