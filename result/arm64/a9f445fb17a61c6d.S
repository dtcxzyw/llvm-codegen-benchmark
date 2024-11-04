func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w8, w1
	and	w8, w8, #0xff
	lsr	w0, w8, w0
	ret
                                        // -- End function
