func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v4.2d, #0x000000ffffffff
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #8
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #23                         // =0x17
	dup	v5.2d, x8
	sshr	v0.4h, v0.4h, #8
	fneg	v4.2d, v4.2d
	cmge	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
