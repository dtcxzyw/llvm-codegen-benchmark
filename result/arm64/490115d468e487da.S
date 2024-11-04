func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w1, #0, #1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w1, #0, #1
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
