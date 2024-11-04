func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #64
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
