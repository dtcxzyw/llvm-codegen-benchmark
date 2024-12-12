func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	rev	w8, w1
	add	x9, x0, #1
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev	w8, w1
	sub	x9, x0, #6
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	rev	w8, w1
	add	x9, x0, #1
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	rev	w8, w1
	sub	x9, x0, #4
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
