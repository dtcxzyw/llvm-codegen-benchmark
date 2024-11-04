func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushr	v1.4s, v0.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
