func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret
                                        // -- End function
