func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movi	v3.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #15
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #16
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #19
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
