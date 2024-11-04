func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
