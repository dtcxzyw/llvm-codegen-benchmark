func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sdiv	x8, x0, x8
	msub	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sdiv	x8, x0, x8
	msub	w0, w8, w1, w0
	ret
                                        // -- End function
