func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, w0
                                        // kill: def $w1 killed $w1 def $x1
	and	w8, w8, #0xff
	lsr	w0, w8, w1
	ret
                                        // -- End function
