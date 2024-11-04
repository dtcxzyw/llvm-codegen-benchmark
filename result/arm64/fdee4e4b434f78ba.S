func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x9, x0, x1
	mov	w8, #48                         // =0x30
	tst	x9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
