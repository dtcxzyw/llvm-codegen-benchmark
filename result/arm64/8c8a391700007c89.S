func0000000000000ce1:                   // @func0000000000000ce1
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	add	x9, x0, #1
	movk	w8, #6552, lsl #16
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #12
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ae1:                   // @func0000000000000ae1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #24
	add	x9, x0, #1
	cinc	w8, w8, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
