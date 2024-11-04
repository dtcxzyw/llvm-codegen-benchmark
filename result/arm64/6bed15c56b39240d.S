func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret
                                        // -- End function
