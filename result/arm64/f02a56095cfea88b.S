func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	mov	w9, #1048575                    // =0xfffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
