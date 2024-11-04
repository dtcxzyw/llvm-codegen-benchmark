func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #4
	cmp	w0, #0
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w9, w1, #23, #8
	mov	w8, #-150                       // =0xffffff6a
	cmp	w0, #0
	sub	w9, w9, #151
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
