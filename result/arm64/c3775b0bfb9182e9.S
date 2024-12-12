func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	tst	w2, #0x8000
	orr	w8, w1, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x800000
	tst	w2, #0x7
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
