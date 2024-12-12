func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w1, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff80
	orr	w0, w8, w9
	ret
                                        // -- End function
