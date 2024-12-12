func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
