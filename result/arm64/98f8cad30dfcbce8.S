func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
