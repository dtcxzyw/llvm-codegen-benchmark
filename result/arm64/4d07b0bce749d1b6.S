func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w1, w8, w2
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
