func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v1.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	movi	v2.4s, #88
	movi	v3.2s, #88
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #8
	add	v2.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #40
	movi	v2.2s, #40
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
