func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mla	v7.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v4.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v7.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	mla	v6.4s, v3.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mla	v7.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v4.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v7.16b, v1.16b
	ret
                                        // -- End function
