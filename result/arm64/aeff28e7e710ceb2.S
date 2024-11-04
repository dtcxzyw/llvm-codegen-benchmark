func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	movi	v3.8h, #32
	movi	v4.4s, #1
	sub	v2.8h, v3.8h, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v4.4s, v3.4s, v5.4s
	mvn	v5.16b, v1.16b
	ushl	v2.4s, v3.4s, v2.4s
	mvn	v3.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	bic	v5.4s, #1
	and	v0.16b, v2.16b, v0.16b
	bic	v3.4s, #1
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
