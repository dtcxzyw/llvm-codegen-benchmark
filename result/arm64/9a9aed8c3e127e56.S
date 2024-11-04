func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzu	x0, d0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
