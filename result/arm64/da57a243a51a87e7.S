func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	x9, x1, #0x1fffff
	movk	w8, #10, lsl #16
	umull	x8, w9, w8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
