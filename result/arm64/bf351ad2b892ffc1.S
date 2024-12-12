func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, w1, uxtw
	cset	w9, ne
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	add	x10, x0, w1, uxtw
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
