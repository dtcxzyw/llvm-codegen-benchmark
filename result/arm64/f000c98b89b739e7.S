func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, gt
	lsl	x0, x8, #3
	ret
                                        // -- End function
