func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #20
	shl	v4.4s, v4.4s, #20
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #8, lsl #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
