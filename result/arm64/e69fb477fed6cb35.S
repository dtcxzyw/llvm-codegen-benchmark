func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
