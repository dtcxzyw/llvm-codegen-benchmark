func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	ret
                                        // -- End function
