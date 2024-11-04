func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #6
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsr #5
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
