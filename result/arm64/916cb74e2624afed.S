func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #40                         // =0x28
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #6                          // =0x6
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
