func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #6
                                        // kill: def $w1 killed $w1 def $x1
	csinc	x8, x0, xzr, ge
	lsl	x0, x8, x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, xzr, x0, eq
	lsl	x0, x8, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, xzr, x0, eq
	lsl	x0, x8, x1
	ret
                                        // -- End function
