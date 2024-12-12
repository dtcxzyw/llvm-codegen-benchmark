func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	subs	x9, x1, #50
	mov	w8, #10000                      // =0x2710
	csel	x9, x9, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001c68:                   // @func0000000000001c68
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000132a:                   // @func000000000000132a
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	cmp	x1, #0
	movk	w8, #15, lsl #16
	add	x9, x1, x8
	csinc	x9, x1, x9, ge
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001338:                   // @func0000000000001338
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	cmp	x1, #0
	movk	w8, #2, lsl #16
	add	x9, x1, x8
	csel	x9, x9, x1, lt
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
