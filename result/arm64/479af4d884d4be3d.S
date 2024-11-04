func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, x0
	cmp	x8, w1, uxth
	cset	w0, ls
	ret
                                        // -- End function
