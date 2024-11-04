func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, ne
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w1, w8, ne
	cmp	w8, w2, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret
                                        // -- End function
