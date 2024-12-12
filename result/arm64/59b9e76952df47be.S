func00000000000004e1:                   // @func00000000000004e1
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w0, #1
	cmp	w0, w8
	ccmp	w9, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w0, #1
	cmp	w0, w8
	ccmp	w9, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w0, #28
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	adds	w8, w0, #1
	cset	w9, hs
	cmp	w8, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
