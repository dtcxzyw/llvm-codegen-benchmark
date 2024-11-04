func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #1                          // =0x1
	ccmp	w0, #2, #0, eq
	cinc	w0, w8, eq
	ret
                                        // -- End function
