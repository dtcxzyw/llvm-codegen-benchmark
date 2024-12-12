func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	and	x9, x1, #0xf0000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
