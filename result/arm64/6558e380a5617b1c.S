func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #4
	movi	v16.4s, #49
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #8
	movi	v7.4s, #28
	movi	v16.4s, #32, lsl #8
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v0.4s, v16.4s
	add	v1.4s, v1.4s, v16.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
