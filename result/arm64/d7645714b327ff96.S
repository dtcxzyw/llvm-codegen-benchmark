func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #5                          // =0x5
	dup	v2.2d, x8
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4h, #16
	bic	v1.4h, #255, lsl #8
	mov	w8, #17                         // =0x11
	cmhi	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	mov	w8, #31                         // =0x1f
	dup	v3.2d, x8
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4h, #121
	bic	v1.4h, #255, lsl #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v3.2d, x8
	orn	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4h, #2
	bic	v1.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	cmhi	v1.4h, v2.4h, v1.4h
	dup	v2.2d, x8
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
