func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	cmp	x8, #64
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
