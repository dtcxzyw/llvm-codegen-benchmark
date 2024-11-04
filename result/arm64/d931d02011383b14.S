func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v0.4h, #255, lsl #8
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	neg	v4.2d, v3.2d
	cmeq	v0.4h, v0.4h, v5.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	neg	v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v0.4h, #255, lsl #8
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	neg	v4.2d, v3.2d
	cmeq	v0.4h, v0.4h, v5.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	neg	v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v0.4h, #255, lsl #8
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	neg	v4.2d, v3.2d
	cmeq	v0.4h, v0.4h, v5.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	neg	v5.2d, v1.2d
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
