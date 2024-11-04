func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w0, #16
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #3
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
