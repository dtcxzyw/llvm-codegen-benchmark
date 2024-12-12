func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #63
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	csel	x8, xzr, x0, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	csel	x8, xzr, x0, eq
	add	x0, x8, x9
	ret
                                        // -- End function
