func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x0, x1, lo
	cmp	x8, w2, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	csel	x8, x0, x1, lo
	cmp	x8, w2, uxtb
	cset	w0, hi
	ret
                                        // -- End function
