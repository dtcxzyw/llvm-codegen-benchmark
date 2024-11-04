func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1000
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #2048
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
