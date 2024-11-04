func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #8978432                    // =0x890000
	mov	w10, #9109504                   // =0x8b0000
	cset	w9, eq
	tst	w1, #0x1
	csel	w8, w10, w8, ne
	orr	w8, w8, w9, lsl #18
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #72                         // =0x48
	cset	w9, gt
	tst	w1, #0x1
	cinc	w8, w8, ne
	orr	w8, w8, w9, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w9, w2, #16
	mov	w8, #64                         // =0x40
	cmp	w9, #16
	cset	w9, hi
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #536870912                  // =0x20000000
	cmp	w2, #6
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #1073741824                // =0x40000000
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
