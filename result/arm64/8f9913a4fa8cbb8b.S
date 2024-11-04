func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmla	v5.4s, v1.4s, v3.4s
	fmla	v4.4s, v0.4s, v2.4s
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
