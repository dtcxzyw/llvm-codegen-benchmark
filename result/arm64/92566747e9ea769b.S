func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x0, x1, eq
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #9
	csel	x8, x0, x1, hi
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x0, x1, eq
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #64
	mov	w9, #64                         // =0x40
	csel	x8, x0, x1, hi
	sub	x0, x9, x8
	ret
                                        // -- End function
