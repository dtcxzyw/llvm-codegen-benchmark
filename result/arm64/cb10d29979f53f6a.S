func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	eor	x0, x9, x8, lsl #5
	ret
                                        // -- End function
