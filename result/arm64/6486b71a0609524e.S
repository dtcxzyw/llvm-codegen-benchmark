func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x80
	cinc	w8, w8, eq
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1000
	mov	w9, #9                          // =0x9
	cinc	w8, w8, eq
	cmp	w0, #15
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
