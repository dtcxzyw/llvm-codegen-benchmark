func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	x2, #0
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret
                                        // -- End function
