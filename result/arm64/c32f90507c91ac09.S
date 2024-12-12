func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #9
	mov	w9, #18117                      // =0x46c5
	movk	w9, #64880, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
