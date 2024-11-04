func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #24                         // =0x18
	sub	x8, x8, w2, uxth
	smaddl	x8, w8, w9, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth #2
	ret
                                        // -- End function
