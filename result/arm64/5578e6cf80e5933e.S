func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	mov	w8, #12                         // =0xc
	sub	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	mov	w8, #12                         // =0xc
	sub	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
