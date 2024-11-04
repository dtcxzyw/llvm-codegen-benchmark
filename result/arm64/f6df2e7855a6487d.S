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
	lsr	w9, w1, #16
	mov	w8, #64                         // =0x40
	cmp	w9, #16
	cset	w9, hi
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #131072                     // =0x20000
	cset	w9, ne
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	mov	w9, #50331648                   // =0x3000000
	cmp	w1, w8
	mov	w8, #16777216                   // =0x1000000
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #1073741824                 // =0x40000000
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
