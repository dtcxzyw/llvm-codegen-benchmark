func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x9, x0, #32
	cmp	x9, x8, lsl #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x0, #4
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
