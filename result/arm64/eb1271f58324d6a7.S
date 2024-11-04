func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4h, v0.4h, #8
	movi	v2.2d, #0x000000000000ff
	sshr	v1.4h, v1.4h, #8
	ushr	v1.4h, v1.4h, #7
	bic	v1.4h, #1, lsl #8
	usra	v0.4h, v1.4h, #3
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #5
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, d0
	movi	v2.2d, #0x000000000000ff
	bic	v1.4h, #255, lsl #8
	usra	v0.4h, v1.4h, #7
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
