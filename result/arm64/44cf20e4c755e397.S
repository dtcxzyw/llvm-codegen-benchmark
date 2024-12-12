func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w2, #0
	mov	w9, #24                         // =0x18
	csel	x8, x1, x8, eq
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	cmp	w2, #0
	mov	w9, #88                         // =0x58
	csel	x8, x1, x8, eq
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
