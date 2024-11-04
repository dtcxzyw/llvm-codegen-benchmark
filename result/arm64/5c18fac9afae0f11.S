func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #251
	movi	v4.16b, #252
	uzp1	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v4.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #1
	uzp1	v1.16b, v1.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
