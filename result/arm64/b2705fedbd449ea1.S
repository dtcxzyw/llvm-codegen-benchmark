func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #65, lsl #24
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
