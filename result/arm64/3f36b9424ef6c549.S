func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
