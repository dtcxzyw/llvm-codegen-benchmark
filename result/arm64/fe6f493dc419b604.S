func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #63
	lsl	x8, x8, x2
	csel	x8, xzr, x8, gt
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
