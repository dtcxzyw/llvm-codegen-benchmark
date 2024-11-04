func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #1
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	movi	v6.2d, #0xffffffffffffffff
	sub	v0.4s, v4.4s, v0.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	sub	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v6.4s, v0.4s
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	ushl	v1.4s, v6.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
