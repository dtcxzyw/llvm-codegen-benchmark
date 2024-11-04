func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #127
	csel	w8, w0, w8, lt
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
