func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
