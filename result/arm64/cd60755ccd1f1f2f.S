func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005f4:                   // @func00000000000005f4
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005e8:                   // @func00000000000005e8
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005e4:                   // @func00000000000005e4
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #22
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000798:                   // @func0000000000000798
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #4072
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	w9, #18463                      // =0x481f
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	w9, #18462                      // =0x481e
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
