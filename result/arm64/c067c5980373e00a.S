func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #4                          // =0x4
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #64                         // =0x40
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, #64
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
