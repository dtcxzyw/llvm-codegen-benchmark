func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #2
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, #2
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, #2
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
