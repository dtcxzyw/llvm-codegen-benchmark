func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	movi	v4.4s, #5
	shl	v2.4s, v1.4s, #13
	shl	v3.4s, v0.4s, #13
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	mul	v0.4s, v3.4s, v4.4s
	mul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	movi	v4.4s, #5
	shl	v2.4s, v1.4s, #13
	shl	v3.4s, v0.4s, #13
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	mul	v0.4s, v3.4s, v4.4s
	mul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
