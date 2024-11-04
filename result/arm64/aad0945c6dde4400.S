func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	csel	w8, w1, wzr, lo
	umull	x0, w9, w8
	ret
                                        // -- End function
