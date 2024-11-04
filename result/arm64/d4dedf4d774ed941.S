func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-8701                      // =0xffffde03
	add	w8, w8, w1, uxth
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #32
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
