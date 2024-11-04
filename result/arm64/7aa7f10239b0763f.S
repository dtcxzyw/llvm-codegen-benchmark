func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	uqsub	v0.4s, v0.4s, v4.4s
	uqsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
