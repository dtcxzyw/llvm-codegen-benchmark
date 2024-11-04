func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #1
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	ushl	v2.4s, v6.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	mvn	v5.16b, v1.16b
	mvn	v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	bic	v5.4s, #1
	bic	v4.4s, #1
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
