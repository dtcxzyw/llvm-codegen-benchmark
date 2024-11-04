func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	w8, w2, #8
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
