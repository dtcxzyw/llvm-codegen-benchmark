func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #60, lsl #8
	shl	v0.8h, v0.8h, #10
	shl	v1.8h, v1.8h, #10
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #128, lsl #8
	bic	v1.8h, #128, lsl #8
	ret
                                        // -- End function
