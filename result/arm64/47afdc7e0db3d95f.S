func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, x1
	cmp	x8, w2, uxth
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, x1
	cmp	x8, w2, uxth
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
