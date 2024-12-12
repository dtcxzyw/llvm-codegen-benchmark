func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	x9, x8, #0x1
	add	x8, x9, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret
                                        // -- End function
