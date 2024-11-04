func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	ccmp	w10, #1, #0, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #3
	ccmp	w10, #16, #0, lo
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
