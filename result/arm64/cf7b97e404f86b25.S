func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, #511
	lsr	x8, x8, #9
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #1023
	lsr	x8, x8, #10
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
