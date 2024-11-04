func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #-1                         // =0xffffffff
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #2                          // =0x2
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
