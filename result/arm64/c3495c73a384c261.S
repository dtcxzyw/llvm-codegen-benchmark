func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #240, lsl #24
	sub	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #31
	ret
                                        // -- End function
