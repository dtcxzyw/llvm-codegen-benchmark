func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #577                        // =0x241
	tst	w0, w8
	mov	w8, #2064                       // =0x810
	cset	w9, ne
	bics	wzr, w8, w0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	w8, w0, #11, #1
	tst	w0, #0x30
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0x1e
	and	w9, w0, #0x1f
	cmp	w8, #2
	ccmp	w9, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #49153                      // =0xc001
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #1
	and	w9, w0, #0xff
	cmp	w9, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	and	w10, w0, #0xff
	mov	w8, #1794                       // =0x702
	cmp	w10, #6
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	w8, #13056                      // =0x3300
	and	w9, w0, #0xff00
	and	w10, w0, #0xff
	cmp	w9, w8
	ccmp	w10, #20, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
