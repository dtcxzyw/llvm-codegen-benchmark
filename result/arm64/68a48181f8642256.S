func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, w8
	mov	w8, #6                          // =0x6
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #20
	cset	w8, lo
	tst	w1, w8
	mov	w8, #20                         // =0x14
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
