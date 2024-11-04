func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v1.4h, #219
	movi	v2.4h, #7
	mov	x8, #-36                        // =0xffffffffffffffdc
	dup	v3.2d, x8
	add	v1.4h, v0.4h, v1.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4h, v2.4h, v1.4h
	uaddw	v4.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v1.4h, #208
	movi	v2.4h, #10
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v3.2d, x8
	add	v1.4h, v0.4h, v1.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4h, v2.4h, v1.4h
	uaddw	v4.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
