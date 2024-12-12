func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #512
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
