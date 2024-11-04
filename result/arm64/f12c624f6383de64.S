func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4h, #24
	bic	v2.4h, #255, lsl #8
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	cmhi	v2.4h, v5.4h, v2.4h
	sub	v3.2d, v6.2d, v3.2d
	sub	v4.2d, v6.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v2.4h, #255, lsl #8
	mov	w8, #48                         // =0x30
	dup	v6.2d, x8
	cmeq	v2.4h, v2.4h, v5.4h
	sub	v3.2d, v6.2d, v3.2d
	sub	v4.2d, v6.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v2.4h, #255, lsl #8
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	cmeq	v2.4h, v2.4h, v5.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	sshr	v2.4h, v2.4h, #8
	sub	v3.2d, v6.2d, v3.2d
	sub	v4.2d, v6.2d, v4.2d
	cmlt	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
