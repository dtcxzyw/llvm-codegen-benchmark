func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	orn	v5.16b, v7.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-257                       // =0xfffffffffffffeff
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-258                       // =0xfffffffffffffefe
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4h, #2
	bic	v4.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v7.2d, x8
	add	v0.2d, v2.2d, v0.2d
	cmeq	v4.4h, v4.4h, v5.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #96                         // =0x60
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	add	v0.2d, v2.2d, v0.2d
	dup	v7.2d, x8
	cmeq	v4.4h, v4.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
