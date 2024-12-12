func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	x9, #15                         // =0xf
	mul	x8, x1, x8
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	mov	x9, #15                         // =0xf
	mul	x8, x1, x8
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
