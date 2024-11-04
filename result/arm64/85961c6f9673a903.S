func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #24
	ushr	v2.4s, v2.4s, #24
	bic	v2.4s, #254
	bic	v3.4s, #254
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #28
	ushr	v3.4s, v3.4s, #28
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	shl	v0.4s, v0.4s, #30
	shl	v1.4s, v1.4s, #30
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #24
	shl	v1.4s, v1.4s, #29
	shl	v0.4s, v0.4s, #29
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
