func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #5
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
