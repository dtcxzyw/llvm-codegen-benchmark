func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
