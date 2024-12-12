func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #128
	add	x8, x8, #133
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #32
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
