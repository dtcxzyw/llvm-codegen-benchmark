func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #4
	mov	w8, #42                         // =0x2a
	dup	v3.2d, x8
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.4h, #8
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	mov	w8, #40                         // =0x28
	dup	v4.2d, x8
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4h, #124
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
