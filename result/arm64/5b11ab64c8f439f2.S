func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.4h, #63
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	and	v4.8b, v4.8b, v5.8b
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	orn	v4.16b, v7.16b, v4.16b
	orn	v5.16b, v6.16b, v5.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
