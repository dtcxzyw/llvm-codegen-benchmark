func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #511
	sub	w8, w8, #511
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
