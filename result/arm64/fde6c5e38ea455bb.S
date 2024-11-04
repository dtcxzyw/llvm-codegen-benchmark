func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4h, #7
	bic	v0.4h, #255, lsl #8
	mov	x8, #-36                        // =0xffffffffffffffdc
	dup	v4.2d, x8
	cmhi	v0.4h, v3.4h, v0.4h
	add	v5.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
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
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #4
	bic	v0.4h, #255, lsl #8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v3.4h
	add	v5.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v0.4h, v0.4h, #0
	add	v5.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
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
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #2
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v0.4h, v3.4h, v0.4h
	add	v5.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
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
