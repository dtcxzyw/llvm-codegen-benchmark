func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	add	x9, x9, #16
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
