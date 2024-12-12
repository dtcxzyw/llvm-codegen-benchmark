func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	add	x8, x8, x9
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x2
	sbfx	x9, x1, #0, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
