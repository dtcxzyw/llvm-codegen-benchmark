func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x9, x0, x1, lsl #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1, lsl #7
	add	x8, x0, x8, lsl #7
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
