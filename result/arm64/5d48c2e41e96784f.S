func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	movi	v4.4s, #1, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #216, lsl #8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
