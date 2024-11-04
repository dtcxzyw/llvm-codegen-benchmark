func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, x1, asr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
