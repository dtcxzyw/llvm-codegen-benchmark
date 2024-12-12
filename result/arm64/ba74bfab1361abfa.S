func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #95                         // =0x5f
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
