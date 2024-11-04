func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	w8, w1, w2
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	w9, w1, w2
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	sub	w9, w1, w2
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret
                                        // -- End function
