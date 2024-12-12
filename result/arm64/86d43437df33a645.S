func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #306                        // =0x132
	tst	w0, #0x1
	mov	x9, #-318                       // =0xfffffffffffffec2
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret
                                        // -- End function
