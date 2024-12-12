func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
