func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, gt
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #64                         // =0x40
	mov	w9, #21504                      // =0x5400
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
