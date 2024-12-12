func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mov	w9, #10000                      // =0x2710
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
