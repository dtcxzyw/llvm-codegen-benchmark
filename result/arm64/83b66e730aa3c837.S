func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
