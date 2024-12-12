func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	tst	w1, #0x100
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, w0
	tst	w1, #0x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
