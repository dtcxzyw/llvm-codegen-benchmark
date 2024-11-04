func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #16369                      // =0x3ff1
	cmp	w0, w9
	mov	w9, #1000                       // =0x3e8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #2
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
