func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w1, #0x20
	cmp	x0, #0
	mov	w8, #281                        // =0x119
	ccmp	w9, #0, #0, ne
	mov	w9, #283                        // =0x11b
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0x4
	cmp	x0, #3
	mov	w8, #3                          // =0x3
	ccmp	w9, #0, #0, eq
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
