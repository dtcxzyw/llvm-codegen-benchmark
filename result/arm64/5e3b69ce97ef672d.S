func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
