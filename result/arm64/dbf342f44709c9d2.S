func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
