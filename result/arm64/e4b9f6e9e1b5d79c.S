func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, d0
	movi	v1.4h, #3
	bic	v2.4h, #255, lsl #8
	cmeq	v1.4h, v2.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	d2, d0
	movi	v1.4h, #21
	bic	v2.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	bic	v0.8b, v0.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, d0
	movi	v1.4h, #2
	bic	v2.4h, #255, lsl #8
	cmeq	v1.4h, v2.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	bic	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	d2, d0
	movi	v1.4h, #13
	bic	v2.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.2d, #0x000000000000ff
	bic	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
