func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x1, #0x8
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-281474976710656           // =0xffff000000000000
	orr	x9, x1, #0xffff000000000000
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
