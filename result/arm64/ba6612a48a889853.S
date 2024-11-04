func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #272, lsl #12               // =1114112
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
