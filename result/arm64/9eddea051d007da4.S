func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #64
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
