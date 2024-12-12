func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mov	w8, #-44032                     // =0xffff5400
	mov	w9, #12351                      // =0x303f
	add	w8, w1, w8
	cmp	w1, w9
	lsr	w8, w8, #2
	cset	w9, ne
	and	w9, w9, w0
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000c48:                   // @func0000000000000c48
// %bb.0:                               // %entry
	mov	w8, #-44032                     // =0xffff5400
	mov	w9, #12351                      // =0x303f
	add	w8, w1, w8
	cmp	w1, w9
	lsr	w8, w8, #2
	cset	w9, ne
	and	w9, w9, w0
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	w10, w1, #1
	cmp	w1, w8
	cset	w9, gt
	cmp	w10, w8
	and	w9, w9, w0
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w9, w1, #1
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #32
	sub	w8, w1, #37
	cset	w9, ne
	cmp	w8, #3
	and	w8, w9, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
