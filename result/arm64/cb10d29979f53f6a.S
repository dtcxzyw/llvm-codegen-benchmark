func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #5, #8
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	eor	x0, x8, x9
	ret
                                        // -- End function
