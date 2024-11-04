func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #2
	cmlt	v0.8b, v0.8b, #0
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v0.8b
	bic	v0.8b, v2.8b, v0.8b
	sub	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #2
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #6
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v0.8b
	bic	v0.8b, v2.8b, v0.8b
	sub	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
