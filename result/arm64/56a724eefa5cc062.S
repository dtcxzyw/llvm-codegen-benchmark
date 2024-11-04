func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #30
	xtn	v0.4h, v0.4s
	bic	v0.4h, #2
	ret
                                        // -- End function
