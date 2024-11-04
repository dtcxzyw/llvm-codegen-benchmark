func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #64                         // =0x40
	cmp	w8, #16
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	mov	w9, #256                        // =0x100
	cmp	w2, w8
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #32                         // =0x20
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #131072                     // =0x20000
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #18
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w9, #16                         // =0x10
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #1500
	mov	w9, #4                          // =0x4
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #1040                       // =0x410
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	mov	w10, #8                         // =0x8
	orr	w8, w8, w0
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
