func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #39517                      // =0x9a5d
	tst	w0, #0x1
	movk	w8, #50003, lsl #16
	eor	w8, w1, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
