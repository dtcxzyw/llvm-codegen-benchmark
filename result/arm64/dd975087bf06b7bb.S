func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	csel	w8, w8, w1, ne
	sub	w0, w8, #13
	ret
                                        // -- End function
