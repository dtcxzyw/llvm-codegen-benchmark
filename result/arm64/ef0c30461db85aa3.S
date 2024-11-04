func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #5284                       // =0x14a4
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
