func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
