func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	tst	w8, #0xff
	ccmp	w9, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	cset	w9, ne
	tst	w8, #0xff
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xfe
	mov	w9, #64                         // =0x40
	and	w8, w8, #0xff
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xc0
	cset	w9, eq
	tst	w8, #0xf0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	tst	w8, #0xff
	mov	w8, #64                         // =0x40
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
