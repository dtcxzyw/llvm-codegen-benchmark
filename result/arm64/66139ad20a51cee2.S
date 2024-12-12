func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #57479                      // =0xe087
	movk	x8, #13083, lsl #16
	movk	x8, #28415, lsl #32
	movk	x8, #28490, lsl #48
	cmp	x2, x8
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ret
                                        // -- End function
