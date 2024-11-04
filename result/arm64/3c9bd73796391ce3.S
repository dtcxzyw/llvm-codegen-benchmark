func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v3.4s, v1.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
