func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #138                        // =0x8a
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
