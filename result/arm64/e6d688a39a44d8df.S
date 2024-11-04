func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v3.4s
	fmul	v4.4s, v4.4s, v2.4s
	movi	v2.2d, #0000000000000000
	movi	v3.2d, #0000000000000000
	fmla	v2.4s, v5.4s, v1.4s
	fmla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v6.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fmov	v4.4s, #1.00000000
	fmul	v3.4s, v5.4s, v3.4s
	fmul	v5.4s, v6.4s, v2.4s
	mov	v2.16b, v4.16b
	fmla	v2.4s, v0.4s, v5.4s
	fmla	v4.4s, v1.4s, v3.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
