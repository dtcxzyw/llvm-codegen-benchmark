func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	lsl	x8, x8, #2
	cmp	x9, x8, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	lsl	x8, x8, #2
	cmp	x9, x8, lsr #6
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
