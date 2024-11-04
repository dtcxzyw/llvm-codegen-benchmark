func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #32
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.4s, #32
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
