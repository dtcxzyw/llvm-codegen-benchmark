func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, #4
	mov	w8, #19                         // =0x13
	cmp	x9, #19
	csel	x8, x9, x8, lo
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #60                         // =0x3c
	cmp	x9, #60
	mov	w9, #119                        // =0x77
	csinc	x8, x8, x0, hs
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x9, x0, #16
	subs	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
