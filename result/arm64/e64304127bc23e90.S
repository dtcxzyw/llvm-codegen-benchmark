func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #2
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #0
	csel	x0, x0, x1, gt
	ret
                                        // -- End function
