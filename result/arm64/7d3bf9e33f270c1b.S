func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21848                      // =0x5558
	and	w9, w0, #0xff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
