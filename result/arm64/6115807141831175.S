func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #120                        // =0x78
	cmp	w9, #1
	cset	w9, eq
	tst	w0, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
