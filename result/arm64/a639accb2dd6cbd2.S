func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmp	x2, #33
	csel	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	x2, #100
	csel	x8, x1, x2, hi
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
