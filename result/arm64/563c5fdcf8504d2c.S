func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v4.4s, v3.4s
	ucvtf	v5.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	movi	v3.4s, #63, lsl #24
	fmla	v2.4s, v4.4s, v1.4s
	fmla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v4.4s, v3.4s
	ucvtf	v5.4s, v2.4s
	movi	v2.4s, #191, lsl #24
	movi	v3.4s, #191, lsl #24
	fmla	v2.4s, v1.4s, v4.4s
	fmla	v3.4s, v0.4s, v5.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
