func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
