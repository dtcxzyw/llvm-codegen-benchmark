func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0xffff
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0xffff
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
