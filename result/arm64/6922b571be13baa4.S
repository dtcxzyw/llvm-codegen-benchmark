func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	mov	x9, #-64                        // =0xffffffffffffffc0
	mov	x10, #-8                        // =0xfffffffffffffff8
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	and	x8, x8, x9
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
