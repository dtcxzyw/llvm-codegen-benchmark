func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #24
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v6.4s, #160, lsl #24
	shl	v5.4s, v5.4s, #13
	shl	v4.4s, v4.4s, #13
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
