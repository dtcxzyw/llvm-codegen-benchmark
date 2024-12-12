func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x0, x1
	movk	w8, #15, lsl #16
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
