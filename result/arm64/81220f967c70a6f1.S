func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, lo
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, lt
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
