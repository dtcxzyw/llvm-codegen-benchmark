func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	movi	v2.4s, #127
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #1, lsl #24
	shl	v3.4s, v1.4s, #24
	shl	v4.4s, v0.4s, #24
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	mvni	v3.4s, #254, lsl #24
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
