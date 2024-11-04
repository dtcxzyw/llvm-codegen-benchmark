func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #40
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
