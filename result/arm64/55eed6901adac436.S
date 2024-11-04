func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
