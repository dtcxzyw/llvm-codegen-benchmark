func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmn	w0, #1
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmn	w0, #1
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
