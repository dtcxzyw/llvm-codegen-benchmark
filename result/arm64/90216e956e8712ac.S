func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #73                         // =0x49
	and	w8, w8, w0, lsr #2
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret
                                        // -- End function
