func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, x9
	ret
                                        // -- End function
