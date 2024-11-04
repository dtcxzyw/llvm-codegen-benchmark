func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #2
	movi	v3.16b, #3
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #2
	movi	v3.16b, #10
	shl	v0.16b, v0.16b, #7
	cmlt	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #3
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
