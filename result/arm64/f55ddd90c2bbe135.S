func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-64                        // =0xffffffffffffffc0
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
