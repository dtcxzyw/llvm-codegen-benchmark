func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x20
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
