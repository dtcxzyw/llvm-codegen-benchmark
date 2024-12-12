func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #9
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #255                        // =0xff
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #255                        // =0xff
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
