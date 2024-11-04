func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	add	v1.4s, v1.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
