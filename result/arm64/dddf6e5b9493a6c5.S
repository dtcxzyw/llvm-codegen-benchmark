func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v3.4s, #2
	bic	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
