func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #16384                      // =0x4000
	cset	w9, gt
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #13
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #8978432                    // =0x890000
	mov	w10, #9109504                   // =0x8b0000
	cset	w9, eq
	tst	w0, #0x1
	csel	w8, w10, w8, ne
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #8
	mov	w9, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #4                          // =0x4
	cset	w9, hi
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
