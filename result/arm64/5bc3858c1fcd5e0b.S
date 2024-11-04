func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4h, #1
	mov	w8, #8                          // =0x8
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #254
	movi	v3.4h, #12
	mov	w8, #16384                      // =0x4000
	and	v1.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	cmeq	v1.4h, v1.4h, v3.4h
	and	v0.8b, v1.8b, v0.8b
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
