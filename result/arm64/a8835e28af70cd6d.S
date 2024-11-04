func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	w8, w8, #0x7
	add	w0, w8, #17
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	w8, w8, #0xf
	sub	w0, w8, #7
	ret
                                        // -- End function
