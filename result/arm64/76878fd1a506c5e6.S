func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #7
	umull	v4.2d, v2.2s, v3.2s
	umull2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
