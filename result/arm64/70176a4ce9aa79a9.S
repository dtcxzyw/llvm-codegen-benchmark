func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	ushr	v0.4s, v0.4s, #4
	ret
                                        // -- End function
