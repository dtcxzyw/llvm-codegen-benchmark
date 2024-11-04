func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	lsl	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
