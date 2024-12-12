func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w2, #0
	mov	w9, #24                         // =0x18
	csel	x8, x1, x8, eq
	lsr	x8, x8, #63
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
