func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #240, lsl #24
	ret
                                        // -- End function
