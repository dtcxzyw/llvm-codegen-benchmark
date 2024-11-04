func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127, msl #16
	shl	v1.4s, v1.4s, #23
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #63, lsl #24
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4s, #240, lsl #8
	movi	v2.4s, #128, lsl #8
	shl	v1.4s, v1.4s, #12
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
