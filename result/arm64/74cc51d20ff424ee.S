func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #39                         // =0x27
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63490                      // =0xf802
	mov	w11, #1024                      // =0x400
	tst	w2, #0x1
	movk	w8, #8447, lsl #16
	mov	w9, #2                          // =0x2
	orr	w10, w0, w1
	movk	w11, #49152, lsl #16
	csel	w8, w9, w8, ne
	orr	w9, w10, w11
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65536                      // =0x10000
	orr	w9, w0, w1
	mov	w10, #102                       // =0x66
	csel	w8, w8, wzr, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	orr	w9, w0, w1
	cinc	w8, w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
