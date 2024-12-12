func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
