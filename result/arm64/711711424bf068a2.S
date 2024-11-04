func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v1.16b, #251
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.16b, #3
	movi	v4.16b, #8
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v4.16b
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v1.16b, #223
	movi	v2.16b, #191
	movi	v3.16b, #26
	and	v1.16b, v0.16b, v1.16b
	cmlt	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
