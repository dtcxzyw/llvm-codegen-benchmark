func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #132
	movi	v3.8h, #9
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v2.8h
	and	v2.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	movi	v3.8h, #4
	movi	v4.8h, #12
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
