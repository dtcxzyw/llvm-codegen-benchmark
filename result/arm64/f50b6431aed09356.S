func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x8, x1
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
