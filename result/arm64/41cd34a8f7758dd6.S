func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w1, w2
	mov	w9, #9                          // =0x9
	sub	w9, w9, w0
	and	w8, w8, #0x1ff
	lsr	w0, w8, w9
	ret
                                        // -- End function
