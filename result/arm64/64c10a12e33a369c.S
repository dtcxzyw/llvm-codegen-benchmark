func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #1
	usra	v3.8h, v1.8h, #10
	usra	v2.8h, v0.8h, #10
	bic	v2.8h, #97
	bic	v3.8h, #97
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
