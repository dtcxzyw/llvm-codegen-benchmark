func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #6
	movi	v3.16b, #71
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v1.16b, #159
	movi	v2.16b, #26
	add	v1.16b, v0.16b, v1.16b
	cmlt	v0.16b, v0.16b, #0
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	movi	v1.16b, #95
	movi	v2.16b, #63
	add	v1.16b, v0.16b, v1.16b
	cmge	v0.16b, v0.16b, #0
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
