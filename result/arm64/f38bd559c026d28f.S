func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, eq
	bfi	x0, x8, #5, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, #49
	and	x9, x0, #0xfffffffffffffff0
	cset	w8, hi
	orr	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	cmp	x1, #0
	and	x9, x0, #0xffffffffffffbfff
	csel	x8, xzr, x8, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
