func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #5                          // =0x5
	csel	w8, w2, w8, hi
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
