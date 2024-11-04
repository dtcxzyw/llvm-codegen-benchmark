func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #12
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
