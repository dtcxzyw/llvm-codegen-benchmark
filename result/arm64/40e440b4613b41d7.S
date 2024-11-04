func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, eq
	ret
                                        // -- End function
