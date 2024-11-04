func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
