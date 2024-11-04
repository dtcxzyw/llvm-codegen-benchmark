func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #13
	bic	v0.4h, #255, lsl #8
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4h, #42
	bic	v0.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v0.16b, v5.16b, v0.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4h, #93
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.4h, #94
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v0.2d, v0.2d, #56
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v0.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
