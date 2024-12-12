func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, #2
	and	x8, x1, #0x1
	cset	w9, ne
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, #1
	and	x8, x1, #0x1
	cset	w9, hi
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x2, #0
	and	x8, x1, #0x1
	cset	w9, ne
	add	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
