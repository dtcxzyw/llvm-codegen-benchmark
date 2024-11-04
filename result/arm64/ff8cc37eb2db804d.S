func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w1, #64
	cmp	w1, #63
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
