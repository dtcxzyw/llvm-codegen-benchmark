func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w1, #0xfff
	sub	w8, w8, w9
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
