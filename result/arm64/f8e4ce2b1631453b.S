func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uqsub	v1.4s, v1.4s, v2.4s
	uqsub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	uhadd	v0.4s, v0.4s, v2.4s
	uhadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
