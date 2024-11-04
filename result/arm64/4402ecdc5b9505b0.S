func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x0, #8
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
