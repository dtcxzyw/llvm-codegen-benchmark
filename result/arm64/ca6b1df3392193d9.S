func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #9
	mla	v7.4s, v4.4s, v7.4s
	mla	v6.4s, v5.4s, v6.4s
	mla	v0.4s, v7.4s, v2.4s
	mla	v1.4s, v6.4s, v3.4s
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #3
	mla	v7.4s, v4.4s, v7.4s
	mla	v6.4s, v5.4s, v6.4s
	mla	v0.4s, v7.4s, v2.4s
	mla	v1.4s, v6.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.2d, #0xffffffffffffffff
	movi	v16.2d, #0xffffffffffffffff
	mla	v16.4s, v4.4s, v6.4s
	mla	v7.4s, v5.4s, v6.4s
	mla	v0.4s, v16.4s, v2.4s
	mla	v1.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mvni	v7.4s, #2
	mvni	v16.4s, #2
	mla	v16.4s, v4.4s, v6.4s
	mla	v7.4s, v5.4s, v6.4s
	mla	v0.4s, v16.4s, v2.4s
	mla	v1.4s, v7.4s, v3.4s
	ret
                                        // -- End function
