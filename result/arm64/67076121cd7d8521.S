func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #16
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w0, w8, w1
	ret
                                        // -- End function
