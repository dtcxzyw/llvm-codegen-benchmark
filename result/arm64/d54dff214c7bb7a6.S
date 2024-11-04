func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	tst	w1, #0x1
	cinc	w8, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8197                       // =0x2005
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
