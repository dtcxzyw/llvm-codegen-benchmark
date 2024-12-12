func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2065                      // =0xfffffffffffff7ef
	tst	w1, #0x1
	mov	x9, #-2049                      // =0xfffffffffffff7ff
	and	x8, x2, x8
	mov	x10, #-2053                     // =0xfffffffffffff7fb
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret
                                        // -- End function
