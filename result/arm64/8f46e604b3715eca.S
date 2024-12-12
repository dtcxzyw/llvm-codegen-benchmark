func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtb	x9, w2
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtb	x9, w2
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x0, x8, x9
	ret
                                        // -- End function
