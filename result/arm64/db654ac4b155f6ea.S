func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w8, w8, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
