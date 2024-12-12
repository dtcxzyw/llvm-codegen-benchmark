func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #256
	cset	w8, lo
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	tst	w8, w1
	mov	w8, #20                         // =0x14
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
