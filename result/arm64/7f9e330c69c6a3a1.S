func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	bic	v1.4s, #32
	bic	v0.4s, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	bic	v1.4s, #4, lsl #8
	bic	v0.4s, #4, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	bic	v1.4s, #4, lsl #8
	bic	v0.4s, #4, lsl #8
	ret
                                        // -- End function
