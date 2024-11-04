func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	sxtw	x9, w0
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
