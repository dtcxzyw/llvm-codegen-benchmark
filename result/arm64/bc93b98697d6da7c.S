func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v3.4s, v1.4s, #0
	add	v4.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	movi	v2.2d, #0x0000ff000000ff
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
