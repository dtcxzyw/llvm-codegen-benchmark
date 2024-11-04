func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
