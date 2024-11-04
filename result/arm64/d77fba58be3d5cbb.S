func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	w8, w2, #6
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
