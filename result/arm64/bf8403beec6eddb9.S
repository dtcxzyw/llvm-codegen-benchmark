func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #120
	movi	v2.2s, #120
	add	v0.4s, v0.4s, v0.4s
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #24
	movi	v2.2s, #24
	add	v0.4s, v0.4s, v0.4s
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #12
	movi	v2.2s, #12
	add	v0.4s, v0.4s, v0.4s
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #56
	movi	v2.2s, #56
	shl	v0.4s, v0.4s, #2
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
