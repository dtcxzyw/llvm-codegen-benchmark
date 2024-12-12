func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxth
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxth
	mov	w9, #11488                      // =0x2ce0
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
