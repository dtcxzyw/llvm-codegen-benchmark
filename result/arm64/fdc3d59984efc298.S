func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	cmhi	v5.4s, v5.4s, v6.4s
	ushl	v3.4s, v7.4s, v3.4s
	cmhi	v4.4s, v4.4s, v6.4s
	ushl	v2.4s, v7.4s, v2.4s
	bic	v3.16b, v5.16b, v3.16b
	mvn	v5.16b, v5.16b
	bic	v2.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
