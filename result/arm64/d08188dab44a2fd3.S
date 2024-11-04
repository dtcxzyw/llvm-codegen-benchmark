func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4s, #252, lsl #24
	bic	v5.4s, #252, lsl #24
	umin	v3.4s, v5.4s, v3.4s
	umin	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
