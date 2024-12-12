func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #128
	ccmp	w8, w9, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ands	w8, w1, #0xffff
	cmp	w8, w0, uxth
	cset	w8, ne
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #8192                       // =0x2000
	cmp	w9, w0, uxth
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
