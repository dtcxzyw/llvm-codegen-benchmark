func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #16                         // =0x10
	cmp	x8, #0
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #5
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	x2, #0
	mov	w9, #32768                      // =0x8000
	movk	w8, #2, lsl #16
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #65536                      // =0x10000
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #1040                       // =0x410
	cmp	x2, #0
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	mov	w10, #8                         // =0x8
	orr	w8, w8, w1
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
