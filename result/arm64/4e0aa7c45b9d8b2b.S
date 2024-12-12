func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #6
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #5
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
