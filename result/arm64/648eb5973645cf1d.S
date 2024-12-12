func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #4
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #17
	cmp	x8, x1, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #32
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
