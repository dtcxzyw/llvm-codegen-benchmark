func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	mov	w9, #65500                      // =0xffdc
	cmp	x1, x2
	sub	x8, x8, x0
	movk	w9, #32767, lsl #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x0, eq
	neg	x0, x8
	ret
                                        // -- End function
