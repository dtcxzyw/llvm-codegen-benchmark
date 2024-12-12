func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
