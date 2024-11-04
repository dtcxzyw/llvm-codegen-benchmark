func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w0, #10
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ror	w8, w0, #2
	mov	w9, #23592                      // =0x5c28
	movk	w9, #655, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
