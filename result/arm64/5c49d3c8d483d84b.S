func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #-8190                      // =0xffffe002
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w8, w0
	lsl	x0, x8, #51
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #-8190                      // =0xffffe002
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w0, w8
	lsl	x0, x8, #51
	ret
                                        // -- End function
