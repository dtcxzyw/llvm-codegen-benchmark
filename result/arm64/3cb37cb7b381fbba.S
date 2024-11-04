func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #1
	bic	v0.4h, #255, lsl #8
	mov	w8, #24                         // =0x18
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmhi	v0.4h, v1.4h, v0.4h
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
