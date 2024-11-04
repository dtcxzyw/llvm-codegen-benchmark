func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, gt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	w2, w1
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, hi
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ge
	add	x0, x8, x0
	ret
                                        // -- End function
