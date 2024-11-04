func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v1.2d, #3
	ushr	v1.2d, v2.2d, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
