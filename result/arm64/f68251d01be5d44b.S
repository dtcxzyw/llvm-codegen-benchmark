func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #1
	mov	w9, #15224                      // =0x3b78
	movk	w9, #33526, lsl #16
	and	w8, w8, w9
	eor	w0, w8, w0, lsr #1
	ret
                                        // -- End function
