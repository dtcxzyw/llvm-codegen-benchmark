func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	scvtf	d0, x0
	mov	w8, #2147483647                 // =0x7fffffff
	fcvtzs	x9, d0
	add	x9, x0, x9
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
