func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
