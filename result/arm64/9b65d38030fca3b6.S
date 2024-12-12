func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	cmp	x0, #0
	add	w8, w1, w8
	ubfx	w8, w8, #16, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
