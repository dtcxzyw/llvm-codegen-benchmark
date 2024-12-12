func0000000000003c24:                   // @func0000000000003c24
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003c28:                   // @func0000000000003c28
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
