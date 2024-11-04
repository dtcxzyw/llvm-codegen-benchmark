func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, x2
	and	x8, x0, #0x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
