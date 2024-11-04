func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w9, w1, #10, #6
	mov	w8, #54                         // =0x36
	cmp	x0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
