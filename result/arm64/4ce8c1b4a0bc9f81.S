func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	sub	w9, w1, w0
	mov	w10, #-32618                    // =0xffff8096
	add	w9, w9, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	sub	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #190
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
