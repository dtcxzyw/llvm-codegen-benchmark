func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	w8, w0, w1
	and	x9, x2, #0x1
	lsl	w0, w8, w9
	ret
                                        // -- End function
