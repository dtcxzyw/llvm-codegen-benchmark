func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v3.4s, v0.4s, #0
	cmge	v4.4s, v1.4s, #0
	movi	v2.4s, #127, msl #16
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	bic	v5.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #7
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v5.4s, v1.4s, v2.4s
	bsl	v5.16b, v2.16b, v3.16b
	bif	v2.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
