func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	movi	v4.4s, #8, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
