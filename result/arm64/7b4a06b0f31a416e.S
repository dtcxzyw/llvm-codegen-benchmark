func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret
                                        // -- End function
