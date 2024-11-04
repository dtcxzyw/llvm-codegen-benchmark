func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #1086                       // =0x43e
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	lsr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	neg	w8, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
