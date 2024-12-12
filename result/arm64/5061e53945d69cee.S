func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w1, w2
	and	w8, w8, #0x1ff
	lsr	w0, w8, w0
	ret
                                        // -- End function
