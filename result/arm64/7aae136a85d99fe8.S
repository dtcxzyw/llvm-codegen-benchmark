func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x1, w0, uxtb
	cinc	w8, w0, hi
	and	x0, x8, #0xff
	ret
                                        // -- End function
