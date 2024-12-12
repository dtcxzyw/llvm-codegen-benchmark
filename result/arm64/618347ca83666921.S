func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #3
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #5
	mov	w8, #5                          // =0x5
	ccmp	w0, #0, #8, ne
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
