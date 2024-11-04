func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
