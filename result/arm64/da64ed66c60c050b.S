func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	sub	x8, x8, #58
	cmn	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	sub	x8, x8, #58
	cmn	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
