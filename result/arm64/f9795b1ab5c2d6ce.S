func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
