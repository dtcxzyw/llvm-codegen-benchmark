func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	tst	w1, #0xff
	ccmp	w8, #3, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w2, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0x7
	cmp	w8, #3
	ccmp	w9, #3, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xfe
	cmp	w8, #5
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0x4
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
