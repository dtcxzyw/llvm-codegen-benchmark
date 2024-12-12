func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #16369                      // =0x3ff1
	cmp	w0, w9
	mov	w9, #1000                       // =0x3e8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #2
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
