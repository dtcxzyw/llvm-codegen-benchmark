func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
