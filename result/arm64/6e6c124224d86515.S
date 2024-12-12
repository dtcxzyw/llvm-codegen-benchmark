func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
