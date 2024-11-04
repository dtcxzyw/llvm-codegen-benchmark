func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	mvn	x9, x2
	add	x8, x9, x8
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
