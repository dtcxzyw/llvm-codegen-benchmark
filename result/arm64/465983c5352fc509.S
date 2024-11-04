func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	add	x8, x8, #1
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
