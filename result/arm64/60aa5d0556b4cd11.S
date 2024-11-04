func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, x1
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
