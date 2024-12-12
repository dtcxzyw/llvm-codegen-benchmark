func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w0
	add	w8, w8, w8, lsl #2
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w0
	lsl	w9, w8, #5
	sub	w8, w9, w8, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
