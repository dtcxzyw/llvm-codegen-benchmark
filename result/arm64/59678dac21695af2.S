func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	cmp	x8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	cmp	x8, #60
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	cmp	x8, #7
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #4
	cmp	x8, #63
	cset	w0, gt
	ret
                                        // -- End function
