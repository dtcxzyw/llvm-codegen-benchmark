func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	x10, #15                        // =0xf
	mul	x8, x8, x0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	x10, #3                         // =0x3
	mul	x8, x8, x0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
