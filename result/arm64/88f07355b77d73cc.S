func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w8, w8, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
