func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #16
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x2, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
