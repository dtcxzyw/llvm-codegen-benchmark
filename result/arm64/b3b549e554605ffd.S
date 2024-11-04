func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #63
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #64
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #2, lsl #8
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
