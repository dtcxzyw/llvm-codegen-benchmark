func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x1, #32
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, #7
	and	x9, x0, #0xff
	lsl	x0, x9, x8
	ret
                                        // -- End function
