func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	mov	w9, #16656                      // =0x4110
	add	x8, x0, x8, lsl #3
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #11
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1, lsl #12             // =4096
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
