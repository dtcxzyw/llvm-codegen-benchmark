func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #120
	bic	v0.4h, #255, lsl #8
	mov	x8, #38654705664                // =0x900000000
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4h, #94
	bic	v0.4h, #255, lsl #8
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	w8, #64                         // =0x40
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #8
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	w8, #2097152                    // =0x200000
	dup	v4.2d, x8
	sshr	v0.4h, v0.4h, #8
	cmlt	v0.4h, v0.4h, #0
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #8
	movi	v2.2d, #0x000000000000ff
	sshr	v0.4h, v0.4h, #8
	cmge	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4h, #6
	bic	v0.4h, #255, lsl #8
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmhi	v0.4h, v0.4h, v1.4h
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
