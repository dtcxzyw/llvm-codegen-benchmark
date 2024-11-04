func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x0, eq
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	mov	w8, #38527                      // =0x967f
	movk	w8, #152, lsl #16
	cmp	w2, w8
	cinc	x8, x0, gt
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
