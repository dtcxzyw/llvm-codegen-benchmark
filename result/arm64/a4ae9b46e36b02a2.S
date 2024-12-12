func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #133                        // =0x85
	cmp	w9, #6
	mov	w9, #135                        // =0x87
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
