func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
