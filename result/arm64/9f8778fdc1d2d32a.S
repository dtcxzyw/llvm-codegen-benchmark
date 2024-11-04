func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #1
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v5.4s, v0.4s
	ushl	v1.4s, v5.4s, v1.4s
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v4.4s, #1
	bic	v5.4s, #1
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
