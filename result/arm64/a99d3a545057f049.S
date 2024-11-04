func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #60100                      // =0xeac4
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
