func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #8
	lsr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #66
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #150
	mov	w9, #8388607                    // =0x7fffff
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
