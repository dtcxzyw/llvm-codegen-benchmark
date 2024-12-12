func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #19
	cmp	x8, x0, lsr #19
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x8, x8, x0
	cmp	x8, #128, lsl #12               // =524288
	cset	w0, lo
	ret
                                        // -- End function
