func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	eor	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
