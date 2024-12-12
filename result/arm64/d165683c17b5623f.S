func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, w2
	cset	w0, hi
	ret
                                        // -- End function
