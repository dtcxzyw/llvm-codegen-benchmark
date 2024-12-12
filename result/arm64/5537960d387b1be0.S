func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-401                       // =0xfffffe6f
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	cmp	w0, #256
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #369                        // =0x171
	mov	w9, #361                        // =0x169
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #353                        // =0x161
	cmp	w0, #17
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csinc	w8, w8, wzr, ne
	cmp	w0, #79
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #1                          // =0x1
	cset	w9, lt
	orr	w9, w9, w1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	cinc	w8, w8, ne
	cmp	w0, #4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	tst	w1, #0x1
	mov	w9, #18                         // =0x12
	csel	w8, w9, w8, ne
	cmp	w0, #199
	mov	w9, #15                         // =0xf
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
