func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uqsub	v0.4s, v0.4s, v2.4s
	uqsub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #3
	bic	v1.4s, #3
	ret
                                        // -- End function
