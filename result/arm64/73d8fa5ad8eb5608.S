func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.8h, v1.8h, #12
	ushr	v3.8h, v0.8h, #12
	ushr	v0.8h, v0.8h, #13
	ushr	v1.8h, v1.8h, #13
	bic	v2.8h, #14
	bic	v3.8h, #14
	bic	v0.8h, #6
	bic	v1.8h, #6
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
