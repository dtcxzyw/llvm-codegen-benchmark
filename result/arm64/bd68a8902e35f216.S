func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #3
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
