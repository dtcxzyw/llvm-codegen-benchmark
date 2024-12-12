func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #0
	cneg	x0, x8, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #0
	cneg	x0, x8, ne
	ret
                                        // -- End function
