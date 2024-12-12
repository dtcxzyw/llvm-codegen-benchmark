func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
