func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsl #18
	mov	w9, #-859045888                 // =0xcccc0000
	and	w0, w8, w9
	ret
                                        // -- End function
