func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.2s, #3
	bic	v0.4s, #7
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v1.4s, #7
	movi	v2.4s, #3
	movi	v3.2s, #3
	fneg	v1.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
