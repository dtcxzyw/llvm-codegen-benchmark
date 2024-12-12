func000000000000012f:                   // @func000000000000012f
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #288                        // =0x120
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #288                        // =0x120
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
