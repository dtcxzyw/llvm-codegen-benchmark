func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w9, w0, #4
	add	w8, w8, #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w9, w0, #7
	add	w8, w8, #16
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #8
	add	w8, w8, #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
