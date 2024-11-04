func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x9, x0, #3
	mov	x10, #9223372036854775800       // =0x7ffffffffffffff8
	cmp	x8, x10
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x9, x0, #3
	cmp	x8, #8
	mov	w8, #32                         // =0x20
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
