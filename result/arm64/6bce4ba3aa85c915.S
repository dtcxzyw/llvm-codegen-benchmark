func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x100
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x8000000
	mov	w9, #8                          // =0x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
