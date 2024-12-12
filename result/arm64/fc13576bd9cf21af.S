func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #16064                      // =0x3ec0
	cmp	w1, w8
	cset	w8, hi
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
