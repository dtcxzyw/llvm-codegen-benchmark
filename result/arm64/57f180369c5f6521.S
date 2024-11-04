func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #13
	movi	v5.4s, #13
	movi	v6.4s, #1
	mla	v5.4s, v3.4s, v5.4s
	mla	v4.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	mvni	v6.4s, #1
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	mla	v5.4s, v3.4s, v5.4s
	mla	v4.4s, v2.4s, v4.4s
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #9
	movi	v5.4s, #24
	movi	v6.4s, #24
	movi	v7.4s, #1
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	movi	v6.4s, #1
	movi	v7.4s, #1
	mla	v5.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	mul	v0.4s, v6.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
