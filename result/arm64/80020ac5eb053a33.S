func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	sub	w8, w8, w0
	and	w8, w8, #0xff
	lsr	w0, w8, w9
	ret
                                        // -- End function
