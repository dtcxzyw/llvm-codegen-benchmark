func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x40
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	sub	w9, w0, #4
	tst	w1, #0x1f
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
