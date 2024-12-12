func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
