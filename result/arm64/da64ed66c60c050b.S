func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	sub	x8, x8, #58
	cmn	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	sub	x8, x8, #58
	cmn	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
