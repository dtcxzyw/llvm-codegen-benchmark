func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #32767                      // =0x7fff
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	w9, w1, #31
	mov	w8, #1073741823                 // =0x3fffffff
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
