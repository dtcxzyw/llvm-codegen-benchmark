func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmn	w0, #1
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #64
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
