func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mov	w8, #48                         // =0x30
	umulh	x8, x9, x8
	add	x9, x9, w0, sxtw #1
	lsl	x0, x9, #4
	cmp	xzr, x8
	cset	w1, ne
	ret
                                        // -- End function
