func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	orr	x9, x0, x1
	adds	x0, x9, x8
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	adds	x0, x8, #1
	cset	w1, hs
	ret
                                        // -- End function
