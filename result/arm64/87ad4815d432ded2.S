func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
