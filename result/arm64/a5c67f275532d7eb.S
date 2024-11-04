func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cneg	x8, x8, lt
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	x8, #-55                        // =0xffffffffffffffc9
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, lo
	cmp	w1, #10
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
