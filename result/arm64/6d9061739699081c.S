func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x8, x8, x9
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
