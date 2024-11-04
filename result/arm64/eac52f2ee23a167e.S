func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w8, #2
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
