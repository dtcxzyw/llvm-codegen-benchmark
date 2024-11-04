func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
