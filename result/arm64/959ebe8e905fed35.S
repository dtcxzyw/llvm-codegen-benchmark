func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	mvn	x9, x9
	add	x8, x8, x9
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	mvn	x9, x9
	add	x8, x8, x9
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x9, x0, #6
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	mvn	x10, x9
	csel	x8, x9, x8, hi
	add	x8, x8, x10
	add	x0, x8, #3
	ret
                                        // -- End function
