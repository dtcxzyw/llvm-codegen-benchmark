func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w1, #6
	tst	w0, #0x1
	mov	w8, #207                        // =0xcf
	add	w10, w9, #246
	csel	w9, w9, w10, ne
	and	w0, w9, w8
	ret
                                        // -- End function
