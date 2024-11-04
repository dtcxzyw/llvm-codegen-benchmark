func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	add	x0, x8, x0
	ret
                                        // -- End function
