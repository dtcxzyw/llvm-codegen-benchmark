func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sxth	w8, w8
	sbfx	x0, x8, #14, #18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfx	x0, x0, #0, #6
	ret
                                        // -- End function
