func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #32
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
