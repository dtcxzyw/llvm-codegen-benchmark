func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #10
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
