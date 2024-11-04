func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	ucvtf	d1, w0
	scvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	ucvtf	d1, w0
	scvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
