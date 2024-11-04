func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x4
	mov	w8, #1                          // =0x1
	cinv	w0, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, w1, lo
	tst	w8, #0x3
	mov	w8, #4                          // =0x4
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
