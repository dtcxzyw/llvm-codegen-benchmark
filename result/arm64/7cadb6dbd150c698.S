func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
