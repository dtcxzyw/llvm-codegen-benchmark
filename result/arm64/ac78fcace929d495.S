func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #32767                      // =0x7fff
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	w9, w1, #31
	mov	w8, #1073741823                 // =0x3fffffff
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
