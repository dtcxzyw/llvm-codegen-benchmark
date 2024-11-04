func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #9
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	add	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v2.16b, v2.16b, v3.16b
	add	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
