func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	asr	x9, x0, #2
	sub	x8, x8, x9
	eor	x9, x9, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
