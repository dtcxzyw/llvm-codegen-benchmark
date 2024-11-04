func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x8, x8, x0
	rbit	x8, x8
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
