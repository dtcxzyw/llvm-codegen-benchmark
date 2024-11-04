func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mvni	v2.4s, #63
	usra	v0.4s, v3.4s, #26
	usra	v1.4s, v4.4s, #26
	bic	v1.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mvni	v2.4s, #63
	usra	v0.4s, v3.4s, #26
	usra	v1.4s, v4.4s, #26
	bic	v1.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
