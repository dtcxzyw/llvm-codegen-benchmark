func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
