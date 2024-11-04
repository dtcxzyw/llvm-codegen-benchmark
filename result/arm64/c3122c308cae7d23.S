func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.2s, #3
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #160
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.2s, #160
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #12
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.2s, #12
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #20
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.2s, #20
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
