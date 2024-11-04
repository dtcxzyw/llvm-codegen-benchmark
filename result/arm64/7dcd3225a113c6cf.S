func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v2.8b, v3.8b, v2.8b
	cmeq	v2.8b, v2.8b, #0
	and	v0.8b, v1.8b, v0.8b
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	and	v2.8b, v3.8b, v2.8b
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v2.8b, #0
	and	v0.8b, v1.8b, v0.8b
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v2.8b, v3.8b, v2.8b
	cmeq	v2.8b, v2.8b, #0
	and	v0.8b, v1.8b, v0.8b
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
