func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #15
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
