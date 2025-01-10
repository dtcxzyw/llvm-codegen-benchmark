func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	w8, w8, w1, eq
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	csel	w9, wzr, w1, eq
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
