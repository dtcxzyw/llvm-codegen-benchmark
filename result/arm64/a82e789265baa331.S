func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	movi	v2.4s, #252, lsl #24
	bic	v1.4s, #112, lsl #24
	bic	v0.4s, #112, lsl #24
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	movi	v2.4s, #252, lsl #24
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
