func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	add	x9, x1, #32
	mov	w8, #64                         // =0x40
	lsr	x9, x9, #6
	clz	x9, x9
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	add	x9, x1, #32
	mov	w8, #64                         // =0x40
	lsr	x9, x9, #6
	clz	x9, x9
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
