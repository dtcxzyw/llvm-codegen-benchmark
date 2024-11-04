func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.2d, #0000000000000000
	orr	v0.16b, v1.16b, v0.16b
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #7
	movi	v2.2d, #0000000000000000
	orr	v0.16b, v1.16b, v0.16b
	ushll	v3.2d, v0.2s, #0
	usubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
