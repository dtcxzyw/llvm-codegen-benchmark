func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	add	x8, x8, x2
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	add	x8, x8, x2
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
