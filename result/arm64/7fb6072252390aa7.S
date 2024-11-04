func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v4.8b, #1
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	and	v3.8b, v3.8b, v4.8b
	cmeq	v2.8b, v3.8b, #0
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8b, #6
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	and	v3.8b, v3.8b, v4.8b
	cmeq	v2.8b, v3.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
