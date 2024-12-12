func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x9, x1, #5
	mov	w8, #-2147483648                // =0x80000000
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x9, x1, #16
	mov	w8, #-2147483648                // =0x80000000
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
