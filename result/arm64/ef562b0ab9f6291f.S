func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	and	w9, w0, #0xffff
	movk	w8, #15, lsl #16
	udiv	w0, w8, w9
	ret
                                        // -- End function
