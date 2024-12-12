func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w0, w0, #20
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	and	w0, w8, #0xffc0000
	ret
                                        // -- End function
