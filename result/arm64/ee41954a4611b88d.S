func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w0
	csinc	x8, x8, xzr, ne
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w0
	csinc	x8, x8, xzr, ne
	add	x0, x8, x1
	ret
                                        // -- End function
