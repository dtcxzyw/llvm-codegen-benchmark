func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #32
	and	w9, w0, w1
	cmp	x8, #64
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #11
	and	w9, w0, w1
	cmp	x8, #6
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
