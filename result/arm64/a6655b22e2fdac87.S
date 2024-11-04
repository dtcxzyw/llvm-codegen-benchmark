func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sdiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sdiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
