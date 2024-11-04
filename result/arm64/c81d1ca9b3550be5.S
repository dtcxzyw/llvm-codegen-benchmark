func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmn	w2, #1
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
