func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4s, #240, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
