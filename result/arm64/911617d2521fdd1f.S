func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
