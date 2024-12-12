func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #7                          // =0x7
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	cinc	x8, x8, hi
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
