func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmla	v4.4s, v2.4s, v0.4s
	fmla	v5.4s, v3.4s, v1.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmla	v4.4s, v2.4s, v0.4s
	fmla	v5.4s, v3.4s, v1.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
