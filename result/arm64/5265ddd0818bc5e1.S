func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #31
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #5
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x0, x8, x0
	ret
                                        // -- End function
