func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x9, x1, x2
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x9, x1, x2
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
