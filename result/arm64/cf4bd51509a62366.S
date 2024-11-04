func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #17
	and	v0.16b, v0.16b, v1.16b
	mul	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #3
	and	v0.16b, v0.16b, v1.16b
	mul	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #10
	mul	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
