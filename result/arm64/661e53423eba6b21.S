func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	lsl	w8, w8, w9
	neg	x0, x8
	ret
                                        // -- End function
