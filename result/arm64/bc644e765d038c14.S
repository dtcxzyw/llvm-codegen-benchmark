func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	mov	w9, #-21846                     // =0xffffaaaa
	and	w8, w8, w0, lsr #1
	and	w9, w9, w0, lsl #1
	orr	w0, w9, w8
	ret
                                        // -- End function
