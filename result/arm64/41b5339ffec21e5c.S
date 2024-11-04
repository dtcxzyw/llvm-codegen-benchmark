func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mov	w9, #-44032                     // =0xffff5400
	add	w9, w1, w9
	cmp	w8, #1893
	lsr	w8, w9, #2
	cset	w9, lo
	and	w9, w9, w0
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mov	w9, #-44032                     // =0xffff5400
	add	w9, w1, w9
	cmp	w8, #1893
	lsr	w8, w9, #2
	cset	w9, lo
	and	w9, w9, w0
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w1, #10
	cset	w8, eq
	cmp	w9, #6
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w1, #1
	mov	w10, #1073741823                // =0x3fffffff
	cset	w8, ne
	cmp	w9, w10
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
