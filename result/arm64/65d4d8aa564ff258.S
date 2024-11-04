func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #5
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #6
	cmlt	v0.16b, v0.16b, #0
	sub	v1.16b, v2.16b, v1.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.16b, #16
	shl	v0.16b, v0.16b, #7
	cmge	v0.16b, v0.16b, #0
	sub	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #32
	shl	v0.16b, v0.16b, #7
	cmge	v0.16b, v0.16b, #0
	sub	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
