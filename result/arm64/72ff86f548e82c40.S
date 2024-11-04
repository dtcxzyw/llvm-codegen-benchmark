func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmls	v0.4s, v4.4s, v2.4s
	fmls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmls	v0.4s, v4.4s, v2.4s
	fmls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
