func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #40                         // =0x28
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
