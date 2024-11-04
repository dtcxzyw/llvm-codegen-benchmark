func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	cinc	x8, x8, eq
	cmp	x0, #255
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
