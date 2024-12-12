func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
