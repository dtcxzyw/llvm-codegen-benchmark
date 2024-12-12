func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	cset	w8, hi
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0xff
	csel	w9, w2, wzr, ne
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0xff
	csel	w9, w2, wzr, ne
	cmp	w8, w9, uxtb
	cset	w0, ls
	ret
                                        // -- End function
