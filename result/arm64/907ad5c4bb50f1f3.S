func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4h, #1
	bic	v1.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	and	v0.8b, v0.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v1.2d, v1.2d, #56
	and	v2.16b, v1.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4h, #27
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v3.4h, #1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmhi	v1.4h, v2.4h, v1.4h
	and	v0.8b, v0.8b, v3.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v3.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
