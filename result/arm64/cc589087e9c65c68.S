func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	scvtf	d1, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
