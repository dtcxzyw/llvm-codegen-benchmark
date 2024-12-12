func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmn	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #1
	cmn	x8, #2, lsl #12                 // =8192
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	cmn	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	x8, x1, #17
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
