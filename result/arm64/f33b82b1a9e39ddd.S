func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x1, #1
	madd	x8, x9, x8, x0
	mov	w9, #-1                         // =0xffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
