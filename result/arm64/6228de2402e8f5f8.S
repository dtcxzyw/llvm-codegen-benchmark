func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #63490                      // =0xf802
	mov	w11, #1024                      // =0x400
	cmp	w2, #0
	movk	w8, #8447, lsl #16
	mov	w9, #2                          // =0x2
	orr	w10, w0, w1
	movk	w11, #49152, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w10, w11
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0xc0000000
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8, lsl #30
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #1500
	orr	w9, w0, w1
	cset	w8, hi
	orr	w8, w9, w8, lsl #5
	mov	w9, #32768                      // =0x8000
	movk	w9, #515, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmn	w2, #2
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #4                          // =0x4
	orr	w9, w0, w1
	cinc	w8, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
