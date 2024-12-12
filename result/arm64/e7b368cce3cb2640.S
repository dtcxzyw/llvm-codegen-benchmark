func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	cmp	x1, #2
	orr	x8, x8, x2, lsl #8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	cmp	x1, #0
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
