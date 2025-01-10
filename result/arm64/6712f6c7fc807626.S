func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w8, #-5                         // =0xfffffffb
	ccmp	x0, #0, #4, eq
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
