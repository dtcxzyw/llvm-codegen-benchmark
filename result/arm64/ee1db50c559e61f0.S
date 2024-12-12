func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #52                         // =0x34
	cinc	w8, w8, ne
	cmp	w1, w8
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #28                         // =0x1c
	cinc	w8, w8, ne
	cmp	w1, w8
	mov	w8, #30                         // =0x1e
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
