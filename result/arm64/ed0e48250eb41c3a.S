func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127, msl #16
	shl	v1.4s, v1.4s, #23
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4s, #240, lsl #8
	shl	v1.4s, v1.4s, #12
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
