func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x8, x8, #15
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
