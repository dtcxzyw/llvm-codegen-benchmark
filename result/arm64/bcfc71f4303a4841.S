func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ands	w8, w1, #0x7
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	ccmp	w9, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	ands	w8, w1, #0xf
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #3
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
