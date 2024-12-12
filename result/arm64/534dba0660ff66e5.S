func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	mvn	x9, x0
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	mvn	x9, x0
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
