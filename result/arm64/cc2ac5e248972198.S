func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmls	v4.4s, v0.4s, v2.4s
	fmls	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
