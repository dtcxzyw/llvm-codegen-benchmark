func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	add	w8, w2, w8
	cmn	w8, #16, lsl #12                // =65536
	cset	w8, lo
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	sub	w8, w2, #40
	cmn	w8, #6
	cset	w8, lo
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	cset	w8, hi
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret
                                        // -- End function
