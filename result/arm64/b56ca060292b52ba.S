func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #133                        // =0x85
	and	w9, w0, #0xff
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	w9, #11
	mov	w9, #135                        // =0x87
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
