func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #18
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, #170
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	add	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #7
	ret
                                        // -- End function
