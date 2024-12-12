func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
