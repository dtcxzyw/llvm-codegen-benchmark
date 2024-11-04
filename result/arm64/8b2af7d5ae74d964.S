func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, lsl #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
