func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	and	v3.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #128
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	and	v1.16b, v2.16b, v4.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
