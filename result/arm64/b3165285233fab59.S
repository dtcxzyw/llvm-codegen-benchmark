func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, #1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x2, x0
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, #1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
