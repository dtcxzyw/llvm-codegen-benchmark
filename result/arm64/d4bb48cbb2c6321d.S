func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.4h, #3
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v0.4h, v3.4h, v0.4h
	ushl	v5.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
