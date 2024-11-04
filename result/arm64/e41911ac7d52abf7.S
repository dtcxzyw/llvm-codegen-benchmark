func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v3.4s, v3.4s, v5.4s
	uqsub	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
