func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	mov	w9, #240                        // =0xf0
	csel	w8, w9, w8, ne
	and	w0, w8, w0, lsr #16
	ret
                                        // -- End function
