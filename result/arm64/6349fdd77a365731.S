func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
