func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #128
	mov	w9, #4                          // =0x4
	cinc	x8, x8, hs
	cmp	x0, #255
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #12                         // =0xc
	cmp	x9, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
