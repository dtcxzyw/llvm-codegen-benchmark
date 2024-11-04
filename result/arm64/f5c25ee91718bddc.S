func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
