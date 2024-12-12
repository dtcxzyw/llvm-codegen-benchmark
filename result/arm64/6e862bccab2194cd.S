func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	mov	w8, #65187                      // =0xfea3
	sub	w9, w0, w1
	movk	w8, #32767, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
