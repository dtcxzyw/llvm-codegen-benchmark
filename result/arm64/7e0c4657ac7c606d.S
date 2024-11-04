func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.4s, #1
	orr	v1.4s, #1
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
