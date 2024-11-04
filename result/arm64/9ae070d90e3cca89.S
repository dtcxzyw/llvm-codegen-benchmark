func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #4, ne
	ccmp	w8, w10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #11
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #1923
	mov	w8, #2988                       // =0xbac
	ccmp	w9, w8, #0, hs
	ccmp	w10, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #32
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #2, ls
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w8, w8, wzr, ne
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
