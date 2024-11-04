func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xff
	bics	wzr, w8, w2
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #0, eq
	ccmp	w1, #5, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	tst	w0, #0xc0
	csinc	w8, w8, wzr, ne
	cmp	w1, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	tst	w8, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	tst	w8, #0xff
	ccmp	w1, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #24
	mov	w9, #232                        // =0xe8
	and	w10, w2, #0xff
	ccmp	w8, w9, #0, hs
	ccmp	w10, #4, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
