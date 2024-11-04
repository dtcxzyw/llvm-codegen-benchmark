func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	ret
                                        // -- End function
