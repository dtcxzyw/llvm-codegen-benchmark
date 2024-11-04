func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, #0
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
