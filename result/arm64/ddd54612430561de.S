func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	movi	v6.4s, #1
	fcvtzs	v5.4s, v5.4s
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
