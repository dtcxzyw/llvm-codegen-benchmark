func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #23
	ushr	v2.4s, v2.4s, #23
	bic	v2.4s, #1, lsl #8
	bic	v3.4s, #1, lsl #8
	ssra	v3.4s, v1.4s, #19
	ssra	v2.4s, v0.4s, #19
	mvni	v1.4s, #149
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
