func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #27
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #7
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
