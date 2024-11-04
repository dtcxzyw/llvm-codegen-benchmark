func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.4h, #120
	bic	v0.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #23
	bic	v0.4h, #255, lsl #8
	mov	w8, #1116                       // =0x45c
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
