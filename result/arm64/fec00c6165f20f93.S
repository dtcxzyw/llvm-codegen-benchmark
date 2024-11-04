func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #16, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v1.16b
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
