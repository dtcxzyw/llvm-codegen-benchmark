func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #0, ne
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x1, x8
	ccmp	w0, #0, #0, eq
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
