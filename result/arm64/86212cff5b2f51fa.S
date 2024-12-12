func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6939                       // =0x1b1b
	and	w9, w1, #0xfefefefe
	movk	w8, #6939, lsl #16
	and	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
