func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	cmhi	v4.4s, v2.4s, v1.4s
	cmhi	v5.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v4.16b, v2.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
