func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.8b, v1.8b, v0.8b
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	mvn	v2.16b, v2.16b
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v0.8b, v1.8b, v0.8b
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v1.8b, v2.8h
	and	v0.8b, v0.8b, v3.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #60
	and	v0.8b, v1.8b, v0.8b
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v1.8b, v2.8h
	and	v0.8b, v0.8b, v3.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
