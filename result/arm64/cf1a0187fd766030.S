func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x1
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, x1
	lsl	x8, x8, #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
