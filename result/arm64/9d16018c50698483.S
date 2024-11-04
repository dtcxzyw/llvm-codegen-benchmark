func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
