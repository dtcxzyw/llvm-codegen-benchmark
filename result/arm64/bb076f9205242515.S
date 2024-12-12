func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	scvtf	d1, w0
	scvtf	d0, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	scvtf	d1, w0
	scvtf	d0, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
