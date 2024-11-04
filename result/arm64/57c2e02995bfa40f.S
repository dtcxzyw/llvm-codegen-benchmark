func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #15
	movi	v4.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #7
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #127
	bic	v2.4s, #15
	bic	v1.4s, #15
	movi	v4.4s, #1, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
