func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	lsr	w9, w0, #24
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w8, w10, w8, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w8, w9, w8, hi
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #8, lsl #12                 // =32768
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	orr	w9, w8, w9
	csel	w8, w9, w8, gt
	orr	w0, w8, #0x4
	ret
                                        // -- End function
