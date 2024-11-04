func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #240, lsl #24
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
