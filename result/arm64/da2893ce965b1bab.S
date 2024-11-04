func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4h, #7
	bic	v0.4h, #255, lsl #8
	mov	x8, #-36                        // =0xffffffffffffffdc
	bic	v1.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v0.4h, v2.4h, v0.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.4h, #4
	bic	v0.4h, #255, lsl #8
	mov	x8, #-3                         // =0xfffffffffffffffd
	bic	v1.4h, #255, lsl #8
	dup	v3.2d, x8
	cmeq	v0.4h, v0.4h, v2.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v4.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v3.2d, v1.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
