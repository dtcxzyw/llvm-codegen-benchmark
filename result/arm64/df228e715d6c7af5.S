func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x9, x0, #2
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x9, x0, #44
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #8
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
