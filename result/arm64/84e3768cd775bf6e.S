func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v0.4s, v5.4s, v0.4s
	cmgt	v1.4s, v5.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
