func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x0, #34
	cmp	x0, #33
	csel	x8, x8, x0, hi
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	x8, x0, #244, lsl #12           // =999424
	cmp	x0, #0
	add	x8, x8, #576
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	sub	x9, x0, #31, lsl #12            // =126976
	movk	w8, #1, lsl #16
	sub	x9, x9, #4066
	cmp	x0, x8
	csel	x8, x9, x0, hi
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, #79
	cset	w0, hi
	ret
                                        // -- End function
