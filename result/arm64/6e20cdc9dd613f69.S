func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	uqsub	v0.4s, v0.4s, v2.4s
	uqsub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
