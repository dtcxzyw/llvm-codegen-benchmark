func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffffffff
	mov	w9, #16                         // =0x10
	cmp	x8, #4000
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
