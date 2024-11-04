func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sdiv	x8, x9, x8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
