func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
