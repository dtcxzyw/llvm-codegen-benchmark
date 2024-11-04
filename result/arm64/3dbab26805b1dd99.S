func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #21
	ssra	v0.4s, v2.4s, #21
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
