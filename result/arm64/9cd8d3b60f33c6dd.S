func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	ucvtf	d1, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
