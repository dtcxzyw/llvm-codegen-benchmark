func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #49824                      // =0xc2a0
	add	x8, x2, x8
	add	x9, x8, x0, lsl #2
	add	x8, x8, x1, lsl #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x8, x0
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #296
	add	x9, x8, x0, lsl #2
	add	x8, x8, x1, lsl #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
