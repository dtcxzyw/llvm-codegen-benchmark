func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #508                        // =0x1fc
	cmp	x0, #508
	sub	x8, x8, x0
	csinc	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x0
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	neg	x8, x0
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #119                        // =0x77
	cmp	x0, #79
	mov	w9, #40                         // =0x28
	sub	x8, x8, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
