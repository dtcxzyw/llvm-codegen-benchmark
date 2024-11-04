func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w2, #14
	cmp	w1, #2
	csinc	w0, w0, w8, hs
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #511
	sub	w8, w8, #511
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
