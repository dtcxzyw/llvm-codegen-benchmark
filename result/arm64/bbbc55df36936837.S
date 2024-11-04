func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #-8190                      // =0xffffe002
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w8, w1
	orr	x0, x0, x8, lsl #51
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #-8190                      // =0xffffe002
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w8, w1
	orr	x0, x0, x8, lsl #51
	ret
                                        // -- End function
