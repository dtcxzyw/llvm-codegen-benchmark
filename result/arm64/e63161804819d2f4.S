func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #32
	ushl	v6.4s, v4.4s, v3.4s
	cmgt	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v4.4s, v2.4s
	cmgt	v2.4s, v5.4s, v2.4s
	and	v5.16b, v6.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #32
	ushl	v6.4s, v4.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v4.4s, v2.4s
	cmhi	v2.4s, v5.4s, v2.4s
	and	v5.16b, v6.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
