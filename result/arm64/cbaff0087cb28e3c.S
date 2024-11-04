func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	rev	w8, w1
	add	x9, x0, #1
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev	w8, w1
	sub	x9, x0, #6
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rev	w8, w1
	add	x9, x0, #1
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	rev	w8, w1
	sub	x9, x0, #4
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
