func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	w8, #2                          // =0x2
	add	x9, x2, x0
	csel	x8, x1, x8, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	x1, #2
	mov	w8, #2                          // =0x2
	add	x9, x2, x0
	csel	x8, x1, x8, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
