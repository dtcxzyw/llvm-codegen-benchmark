func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
