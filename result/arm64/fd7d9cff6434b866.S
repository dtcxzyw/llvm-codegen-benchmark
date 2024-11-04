func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	movi	v2.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	movi	v2.4s, #32
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #12
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	movi	v2.4s, #13
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #8
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	movi	v2.4s, #64
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
