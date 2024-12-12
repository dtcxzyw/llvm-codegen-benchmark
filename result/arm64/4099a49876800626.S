func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #8                          // =0x8
	cmp	w9, #7
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
