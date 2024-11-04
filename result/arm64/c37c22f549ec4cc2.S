func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #8
	bic	v0.4s, #1
	bic	v1.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #10
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	and	v1.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
