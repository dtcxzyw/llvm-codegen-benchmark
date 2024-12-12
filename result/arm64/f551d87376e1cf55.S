func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, w1, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	cmp	w0, w8, asr #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w0, w1, sxth
	cset	w0, le
	ret
                                        // -- End function
