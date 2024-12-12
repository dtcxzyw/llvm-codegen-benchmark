func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
