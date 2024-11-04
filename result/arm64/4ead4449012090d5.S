func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #321                        // =0x141
	movk	w8, #64, lsl #16
	tst	x2, x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x2, #0x2
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
