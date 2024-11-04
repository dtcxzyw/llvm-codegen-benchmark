func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #28
	xtn	v0.4h, v0.4s
	bic	v0.4h, #9
	ret
                                        // -- End function
