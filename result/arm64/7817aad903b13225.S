func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	mvn	x9, x0
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	mvn	x9, x0
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	add	x0, x8, #3
	ret
                                        // -- End function
