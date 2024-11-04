func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x1, #32
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x1, #32
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
