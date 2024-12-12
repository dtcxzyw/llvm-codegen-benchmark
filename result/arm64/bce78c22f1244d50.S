func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #127                        // =0x7f
	cmp	w9, #127
	csel	w8, w9, w8, lt
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
