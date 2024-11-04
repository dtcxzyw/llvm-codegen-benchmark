func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4h, #219
	add	v2.4h, v2.4h, v3.4h
	movi	v3.4h, #7
	bic	v2.4h, #255, lsl #8
	cmhi	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #137
	movi	v4.2d, #0x000000ffffffff
	add	v2.4h, v2.4h, v3.4h
	movi	v3.4h, #2
	bic	v2.4h, #255, lsl #8
	cmhi	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
