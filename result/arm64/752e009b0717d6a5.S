func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #33
	movi	v3.4s, #1
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bcax	v0.16b, v3.16b, v2.16b, v0.16b
	bcax	v1.16b, v3.16b, v2.16b, v1.16b
	ret
                                        // -- End function
