func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x0, #0
	mov	w9, #-2147221504                // =0x80040000
	movk	w8, #32772, lsl #16
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #4
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
