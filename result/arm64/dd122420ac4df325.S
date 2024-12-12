func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w1, #7
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w1, #17
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w1, #8
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
