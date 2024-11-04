func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	and	w9, w1, #0x300000
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w9, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #1
	and	w9, w1, #0x20
	mov	w8, #8                          // =0x8
	cset	w10, eq
	tst	w10, w9, lsr #5
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
