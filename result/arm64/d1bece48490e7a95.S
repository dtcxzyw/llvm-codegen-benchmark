func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #16                         // =0x10
	ccmp	w0, #0, #4, eq
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #58                         // =0x3a
	mov	w9, #44                         // =0x2c
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
