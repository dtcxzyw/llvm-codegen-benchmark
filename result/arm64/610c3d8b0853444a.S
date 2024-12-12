func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #61488                      // =0xf030
	mov	w8, #61889                      // =0xf1c1
	tst	w0, #0x1
	movk	w9, #1023, lsl #16
	csel	w8, w9, w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
