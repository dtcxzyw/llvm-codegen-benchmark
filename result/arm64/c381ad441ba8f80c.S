func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #24
	ushr	v5.4s, v5.4s, #24
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmla	v2.4s, v0.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
