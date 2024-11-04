func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v5.4s
	shl	v3.4s, v3.4s, #15
	add	v0.4s, v0.4s, v4.4s
	shl	v2.4s, v2.4s, #15
	fmov	v4.4s, #1.00000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	shl	v1.4s, v1.4s, #8
	add	v2.4s, v2.4s, v4.4s
	shl	v0.4s, v0.4s, #8
	movi	v4.4s, #2, lsl #24
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
