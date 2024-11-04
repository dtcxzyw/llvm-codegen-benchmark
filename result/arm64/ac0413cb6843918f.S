func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	movi	v4.4s, #128
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmgt	v5.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
