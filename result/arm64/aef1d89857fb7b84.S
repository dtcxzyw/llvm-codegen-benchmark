func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w8, w8, w1, lsr #23
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
