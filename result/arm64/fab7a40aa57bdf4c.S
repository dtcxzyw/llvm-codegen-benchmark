func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w0, #0xff
	and	x9, x1, #0x1
	lsr	w0, w8, w9
	ret
                                        // -- End function
