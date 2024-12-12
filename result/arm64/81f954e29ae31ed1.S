func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
