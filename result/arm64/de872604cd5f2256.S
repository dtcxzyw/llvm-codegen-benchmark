func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v3.16b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
