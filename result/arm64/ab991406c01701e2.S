func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #3
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #24, lsl #24
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v3.4s, v0.4s, #27
	shl	v0.4s, v2.4s, #27
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	bic	v1.4s, #224, lsl #24
	bic	v0.4s, #224, lsl #24
	ret
                                        // -- End function
