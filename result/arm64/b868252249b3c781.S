func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.4s, #4
	bic	v1.4s, #1
	bic	v2.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, #0
	eor	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #5
	bic	v0.4s, #2
	bic	v1.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #16
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	eor	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #240
	bic	v0.4s, #2
	bic	v1.4s, #2
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	eor	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
