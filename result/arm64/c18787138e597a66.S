func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v2.16b, #55
	movi	v3.16b, #48
	movi	v4.16b, #160
	add	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #227
	movi	v3.16b, #1
	movi	v4.16b, #8
	add	v2.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
