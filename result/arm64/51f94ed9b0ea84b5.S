func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #6
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	add	v0.4s, v0.4s, v4.4s
	bit	v1.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #17
	add	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
