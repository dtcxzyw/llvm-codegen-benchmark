func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #5                          // =0x5
	cinc	x9, x9, eq
	cmp	w8, #10
	mov	w8, #4                          // =0x4
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
