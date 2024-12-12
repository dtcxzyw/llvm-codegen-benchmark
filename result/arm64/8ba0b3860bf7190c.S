func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	w2, #33
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	w2, #18
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	cmp	w2, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000032f:                   // @func000000000000032f
// %bb.0:                               // %entry
	cmp	w2, #1082
	add	x8, x0, w1, uxtw #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000022f:                   // @func000000000000022f
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	add	x9, x0, w1, uxtw
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cinc	x0, x9, hi
	ret
                                        // -- End function
