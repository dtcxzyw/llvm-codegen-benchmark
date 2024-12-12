func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
