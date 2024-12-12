func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ucvtf	d1, w0
	scvtf	d0, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ucvtf	d1, w0
	scvtf	d0, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
