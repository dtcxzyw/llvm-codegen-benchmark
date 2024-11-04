func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	orr	v2.4s, #1
	orr	v3.4s, #1
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
