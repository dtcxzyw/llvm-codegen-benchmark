func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x8, x0, x8, lt
	scvtf	d0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x0, x8, lt
	scvtf	d0, x8
	ret
                                        // -- End function
