func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, ne
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x1, x8
	ccmp	w0, #0, #0, eq
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
