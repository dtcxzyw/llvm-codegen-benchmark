func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	x8, x8, x1, lsr #1
	cmp	x8, #5
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #4919131752989213764        // =0x4444444444444444
	movk	x9, #17475
	sub	x8, x8, x1, lsr #3
	movk	x9, #1092, lsl #48
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
