func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	cmp	w0, #255
	add	x8, x8, x1
	lsr	x8, x8, #24
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
