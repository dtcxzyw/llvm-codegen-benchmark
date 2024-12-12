func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
