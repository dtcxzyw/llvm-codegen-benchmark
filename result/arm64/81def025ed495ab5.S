func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #160                        // =0xa0
	csel	w9, w1, w2, hi
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
