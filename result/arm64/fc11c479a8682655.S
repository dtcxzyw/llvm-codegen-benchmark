func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	x1, #3
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	x1, #3
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	cmp	x1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
