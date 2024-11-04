func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #771
	cmn	w8, #770
	cset	w0, lo
	ret
                                        // -- End function
