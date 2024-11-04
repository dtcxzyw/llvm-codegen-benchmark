func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #6
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x0, x8, x9
	ret
                                        // -- End function
