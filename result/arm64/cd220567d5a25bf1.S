func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000012f:                   // @func000000000000012f
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #176                        // =0xb0
	cset	w9, lt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #152
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, lo
	add	x0, x8, #9
	ret
                                        // -- End function
