func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	sshr	v4.4s, v2.4s, #13
	sshr	v5.4s, v3.4s, #13
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #13
	ssra	v0.4s, v2.4s, #13
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
