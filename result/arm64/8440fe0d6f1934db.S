func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
