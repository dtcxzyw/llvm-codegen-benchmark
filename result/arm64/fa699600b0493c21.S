func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffef
	tst	w1, #0x1
	mov	x9, #-2053                      // =0xfffffffffffff7fb
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	and	x9, x8, x9
	csel	x8, x9, x8, ne
	and	x0, x8, #0xfffffffffffff7ff
	ret
                                        // -- End function
