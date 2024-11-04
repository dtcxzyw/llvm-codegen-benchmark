func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #13
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v2.16b, v5.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
