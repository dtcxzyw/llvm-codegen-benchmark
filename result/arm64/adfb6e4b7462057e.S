func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w0, w0, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #24
	and	w0, w8, #0xfffffc0f
	ret
                                        // -- End function
